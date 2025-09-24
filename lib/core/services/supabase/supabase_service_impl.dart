import 'package:dartz/dartz.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:gestclub_core/gestclub_core.dart';

class SupabaseServicesImpl implements DatabaseServices {
  final SupabaseClient client;
  final StorageServices storage;

  SupabaseServicesImpl({required this.client, required this.storage});

  // USERS
  @override
  Future<Either<Failure, UserEntity>> getUserById({
    required String userId,
  }) async {
    try {
      final response = await client
          .from('users')
          .select()
          .eq('id', userId)
          .maybeSingle();

      if (response == null) {
        return left(AuthFailure(message: 'Nenhum usuário encontrado.'));
      }

      final user = UserEntity.fromJson(response);
      return right(user);
    } catch (e) {
      return left(UserFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<Failure, List<UserEntity?>>> getUsers({
    required String clubId,
  }) async {
    try {
      final response = await client
          .from('users')
          .select()
          .eq('club_id', clubId);

      if (response.isEmpty) {
        return left(UserFailure(message: 'Nenhum usuário encontrado.'));
      }

      final users = response
          .map<UserEntity>((user) => UserEntity.fromJson(user))
          .toList();

      return right(users);
    } catch (e) {
      return left(UserFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<Failure, UserEntity>> createUser({
    required String email,
    required String password,
    String? name,
    String? clubId,
    String? category,
  }) async {
    try {
      final response = await client.functions.invoke(
        'create_user_admin',
        body: {
          'email': email,
          'password': password,
          'name': name,

          'category': category,
          'club_id': clubId,
        },
        headers: {
          'Authorization': 'Bearer ${client.auth.currentSession?.accessToken}',
        },
      );

      if (response.data != null && response.data['success'] == true) {
        final userJson = response.data?['user'];

        if (userJson == null) {
          return left(
            AuthFailure(message: 'Usuário não retornado pela função'),
          );
        }

        final user = UserEntity.fromJson({
          'id': userJson['id'],
          'name': userJson['name'] ?? name,
          'email': userJson['email'] ?? email,
          'category': userJson['category'] ?? category,
          'club_id': userJson['club_id'] ?? clubId,
        });

        return right(user);
      } else {
        final errorMsg = response.data?['error'] ?? 'Erro ao criar usuário';
        return left(UserFailure(message: errorMsg));
      }
    } on AuthException catch (e) {
      return left(UserFailure(message: e.message));
    } catch (e) {
      return left(UserFailure(message: 'Erro desconhecido: $e'));
    }
  }

  @override
  Future<Either<Failure, UserEntity?>> updateUser({
    required String id,
    String? email,
    String? name,
    String? category,
    String? clubId,
  }) async {
    try {
      final response = await client.functions.invoke(
        'update_user_admin',
        body: {
          'id': id,
          'email': email,
          'name': name,
          'category': category,
          'club_id': clubId,
        },
        headers: {
          'Authorization': 'Bearer ${client.auth.currentSession?.accessToken}',
        },
      );

      if (response.data != null && response.data['success'] == true) {
        final currentUserId = client.auth.currentUser?.id;

        // se o admin está atualizando o próprio user
        if (currentUserId == id) {
          final userResp = await client
              .from('users')
              .select()
              .eq('id', id)
              .single();

          final user = UserEntity.fromJson(userResp);
          return right(user);
        }

        return right(null);
      } else {
        final errorMsg = response.data?['error'] ?? 'Erro ao atualizar usuário';
        return left(UserFailure(message: errorMsg));
      }
    } on AuthException catch (e) {
      return left(UserFailure(message: e.message));
    } catch (e) {
      return left(UserFailure(message: 'Erro ao atualizar usuário: $e'));
    }
  }

  @override
  Future<Either<Failure, void>> deleteUser({required String userId}) async {
    try {
      final response = await client.functions.invoke(
        'delete_user_admin',
        body: {'userId': userId},
        headers: {
          'Authorization': 'Bearer ${client.auth.currentSession?.accessToken}',
        },
      );

      if (response.data != null && response.data['error'] == true) {
        return left(UserFailure(message: response.data['error'].toString()));
      }

      return right(null);
    } catch (e) {
      return left(UserFailure(message: e.toString()));
    }
  }

  // EVENTS
  @override
  Future<Either<Failure, List<EventsEntity>>> getEvents({
    required String clubId,
  }) async {
    try {
      if (clubId == '') {
        return left(EventFailure(message: 'Nenhum evento encontrado.'));
      }

      final response = await client
          .from('events')
          .select()
          .eq('club_id', clubId)
          .order('date');

      if (response.isEmpty) {
        return left(EventFailure(message: 'Nenhum evento encontrado.'));
      }

      final events = response
          .map<EventsEntity>((json) => EventsEntity.fromJson(json))
          .toList();

      return right(events);
    } catch (e) {
      return left(EventFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<Failure, void>> createEvent({
    required EventsEntity event,
    required String clubId,
  }) async {
    try {
      final map = event.toInsertMap(clubId: clubId);

      final response = await client.from('events').insert(map).maybeSingle();

      if (response != null) {
        return left(EventFailure(message: 'Erro ao criar evento.'));
      }

      return right(null);
    } catch (e) {
      return left(EventFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, void>> deleteEvent({
    required String eventId,
    required String imageUrl,
  }) async {
    try {
      final response = await client
          .from('events')
          .delete()
          .eq('id', eventId)
          .maybeSingle();

      if (response != null) {
        return left(EventFailure(message: 'Erro ao excluir evento.'));
      }

      await storage.deleteFile(
        publicUrl: imageUrl,
        bucket: 'events-image',
        failureBuilder: (error) => EventFailure(message: error),
      );

      return right(null);
    } catch (e) {
      return left(EventFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, EventsEntity>> updateEvent({
    required EventsEntity event,
  }) async {
    try {
      final response = await client
          .from('events')
          .update(event.toJson())
          .eq('id', event.id!)
          .select()
          .maybeSingle();

      if (response == null) {
        return left(EventFailure(message: 'Evento não encontrado.'));
      }

      final data = EventsEntity.fromJson(response);

      return right(data);
    } catch (e) {
      return left(EventFailure(message: e.toString()));
    }
  }

  // SPACES
  @override
  Future<Either<Failure, List<SpaceEntity>>> getSpaces({
    required UserEntity user,
  }) async {
    try {
      final map = user.toJson();

      final response = await client
          .from('spaces')
          .select()
          .eq('club_id', map['club_id'])
          .contains('allowed_categories', [map['category']]);

      if (response.isEmpty) {
        return left(
          SpacesFailure(message: 'Nenhum espaço disponível para agendamento.'),
        );
      }

      final spaces = response
          .map<SpaceEntity>((json) => SpaceEntity.fromJson(json))
          .toList();

      return right(spaces);
    } catch (e) {
      return left(SpacesFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<Failure, SpaceEntity>> createSpace({
    required SpaceEntity space,
    required String clubId,
  }) async {
    try {
      final response = await client
          .from('spaces')
          .insert({
            'name': space.name,
            'type': space.type.name,
            'description': space.description,
            'image': space.image,
            'schedule_start': space.scheduleStart,
            'schedule_end': space.scheduleEnd,
            'allowed_categories': space.allowedCategories,
            'periods': space.periods,
            'club_id': clubId,
          })
          .select()
          .maybeSingle();

      if (response == null) {
        return left(SpacesFailure(message: 'Erro ao cadastrar espaço.'));
      }

      final data = SpaceEntity.fromJson(response);

      return right(data);
    } catch (e) {
      return left(SpacesFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, void>> deleteSpace({
    required String spaceId,
    required String imageUrl,
  }) async {
    try {
      final response = await client
          .from('spaces')
          .delete()
          .eq('id', spaceId)
          .maybeSingle();

      if (response != null) {
        return left(SpacesFailure(message: 'Erro ao excluir espaço.'));
      }

      await storage.deleteFile(
        publicUrl: imageUrl,
        bucket: 'spaces-image',
        failureBuilder: (error) => SpacesFailure(message: error),
      );

      return right(null);
    } catch (e) {
      return left(SpacesFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, SpaceEntity>> updateSpace({
    required SpaceEntity space,
  }) async {
    try {
      final response = await client
          .from('spaces')
          .update({
            'name': space.name,
            'type': space.type.name,
            'description': space.description,
            'image': space.image,
            'schedule_start': space.scheduleStart,
            'schedule_end': space.scheduleEnd,
            'allowed_categories': space.allowedCategories,
            'periods': space.periods,
          })
          .eq('id', space.id!)
          .select()
          .maybeSingle();

      if (response == null) {
        return left(SpacesFailure(message: 'Erro ao atualizar espaço.'));
      }

      final data = SpaceEntity.fromJson(response);

      return right(data);
    } catch (e) {
      return left(SpacesFailure(message: e.toString()));
    }
  }

  // APPOINTMENTS
  @override
  Future<Either<Failure, void>> createAppointment({
    required AppointmentEntity appointmentEntity,
  }) async {
    try {
      final data = {
        'user_id': appointmentEntity.userId,
        'space_id': appointmentEntity.spaceId,
        'date': appointmentEntity.date?.toIso8601String(),
      };

      final response = await client
          .from('appointments')
          .insert(data)
          .select()
          .single();

      if (response.isEmpty) {
        return left(AppointmentsFailure(message: 'Erro ao criar agendamento.'));
      }
      return right(null);
    } catch (e) {
      return left(AppointmentsFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<Failure, List<AppointmentEntity>>> getUserAppointments({
    required String userId,
  }) async {
    try {
      final response = await client
          .from('appointments')
          .select()
          .eq('user_id', userId)
          .order('date', ascending: false);

      if (response.isEmpty) {
        return left(
          AppointmentsFailure(message: 'Nenhum agendamento encontrado.'),
        );
      }

      final List<AppointmentEntity> appointments = [];
      for (final json in response) {
        // Busca o usuário
        final currentUser = await client
            .from('users')
            .select()
            .eq('id', userId)
            .maybeSingle();

        final user = currentUser != null
            ? UserEntity.fromJson(currentUser)
            : throw Exception('Usuário não encontrado');

        // Busca o espaço
        final spaceResponse = await client
            .from('spaces')
            .select()
            .eq('id', json['space_id'])
            .maybeSingle();

        final space = spaceResponse != null
            ? SpaceEntity.fromJson(spaceResponse)
            : throw Exception('Espaço não encontrado');

        appointments.add(
          AppointmentEntity.fromJson({
            ...json,
            'user': user.toJson(),
            'space': space.toJson(),
          }),
        );
      }

      return right(appointments);
    } catch (e) {
      return left(AppointmentsFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, List<AppointmentEntity>>> getAppointmentsByDate({
    required DateTime date,
    required String spaceId,
  }) async {
    try {
      final startOfDay = DateTime.utc(date.year, date.month, date.day);
      final endOfDay = startOfDay.add(const Duration(days: 1));

      var query = client
          .from('appointments')
          .select()
          .eq('space_id', spaceId)
          .gte('date', startOfDay.toIso8601String())
          .lt('date', endOfDay.toIso8601String());

      final response = await query;

      if (response.isEmpty) {
        return right([]);
      }

      final appointments = <AppointmentEntity>[];
      for (final json in response) {
        final currentUser = await client
            .from('users')
            .select()
            .eq('id', json['user_id'])
            .maybeSingle();

        final user = currentUser != null
            ? UserEntity.fromJson(currentUser)
            : throw Exception('Usuário não encontrado');

        final spaceResponse = await client
            .from('spaces')
            .select()
            .eq('id', json['space_id'])
            .maybeSingle();

        final space = spaceResponse != null
            ? SpaceEntity.fromJson(spaceResponse)
            : throw Exception('Espaço não encontrado');

        appointments.add(
          AppointmentEntity.fromJson({
            ...json,
            'user': user.toJson(),
            'space': space.toJson(),
          }),
        );
      }

      return right(appointments);
    } catch (e) {
      return left(AppointmentsFailure(message: 'Erro desconhecido.'));
    }
  }

  // CLASSIFICATIONS
  @override
  Future<Either<Failure, List<PlayerEntity>>> getBeachTennisClassification({
    required String classId,
    required String clubId,
  }) async {
    try {
      if (clubId.isEmpty) {
        return left(EventFailure(message: 'Nenhum jogador encontrado.'));
      }

      final response = await client
          .from('players')
          .select()
          .eq('club_id', clubId)
          .eq('class_id', classId)
          .order('rank', ascending: true);

      if (response.isEmpty) {
        return left(
          ClassificationsFailure(message: 'Nenhum jogador encontrado.'),
        );
      }

      final players = response
          .map<PlayerEntity>((json) => PlayerEntity.fromJson(json))
          .toList();

      return right(players);
    } catch (e) {
      return left(ClassificationsFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<Failure, List<PlayerEntity>>> getTennisRanking({
    required String classId,
    required String clubId,
  }) async {
    try {
      if (clubId.isEmpty) {
        return left(EventFailure(message: 'Nenhum jogador encontrado.'));
      }

      final response = await client
          .from('players')
          .select()
          .eq('club_id', clubId)
          .eq('class_id', classId)
          .order('rank', ascending: true);

      if (response.isEmpty) {
        return left(
          ClassificationsFailure(message: 'Nenhum jogador encontrado.'),
        );
      }

      final players = response
          .map<PlayerEntity>((json) => PlayerEntity.fromJson(json))
          .toList();

      return right(players);
    } catch (e) {
      return left(ClassificationsFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<Failure, List<ClassEntity>>> getClasses({
    required String sportId,
  }) async {
    try {
      final response = await client
          .from('classes')
          .select('id, name')
          .eq('sport_id', sportId);

      if (response.isEmpty) {
        return left(
          ClassificationsFailure(message: 'Nenhuma classe encontrada.'),
        );
      }

      final classes = response
          .map<ClassEntity>((row) => ClassEntity.fromJson(row))
          .toList();

      return right(classes);
    } catch (e) {
      return left(ClassificationsFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<Failure, List<ClassEntity>>> getClassesByClubId({
    required String clubId,
  }) async {
    try {
      final response = await client
          .from('classes')
          .select()
          .eq('club_id', clubId);

      final classes = (response as List)
          .map((e) => ClassEntity.fromJson(e as Map<String, dynamic>))
          .toList();

      return right(classes);
    } catch (e) {
      return left(
        ClassificationsFailure(message: 'Erro ao buscar classes do clube.'),
      );
    }
  }

  @override
  Future<Either<Failure, List<SportEntity>>> getSportsByClubId({
    required String clubId,
  }) async {
    try {
      final response = await client
          .from('sports')
          .select()
          .eq('club_id', clubId);

      final sports = (response as List)
          .map((sport) => SportEntity.fromJson(sport as Map<String, dynamic>))
          .toList();

      return right(sports);
    } catch (e) {
      return left(
        ClassificationsFailure(message: 'Erro ao buscar esportes por clube.'),
      );
    }
  }

  @override
  Future<Either<Failure, SportEntity>> getSportByName({
    required String name,
  }) async {
    try {
      final response = await client
          .from('sports')
          .select()
          .eq('name', name)
          .maybeSingle(); // retorna apenas 1 registro ou null

      if (response == null) {
        return left(ClassificationsFailure(message: 'Erro ao buscar esporte.'));
      }

      final sport = SportEntity.fromJson(response);

      return right(sport);
    } catch (e) {
      return left(ClassificationsFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, SportEntity>> createSport({
    required SportEntity sport,
  }) async {
    try {
      final response = await client.from('sports').insert(sport.toInsertMap());

      if (response != null) {
        return left(
          ClassificationsFailure(message: 'Erro ao cadastrar esporte.'),
        );
      }

      final data = SportEntity.fromJson(response);

      return right(data);
    } catch (e) {
      return left(ClassificationsFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, SportEntity>> updateSport({
    required SportEntity sport,
  }) async {
    try {
      final response = await client
          .from('sports')
          .update(sport.toJson())
          .eq('id', sport.id!)
          .select()
          .maybeSingle();

      if (response == null) {
        return left(
          ClassificationsFailure(message: 'Erro ao atualizar esporte.'),
        );
      }

      final data = SportEntity.fromJson(response);

      return right(data);
    } catch (e) {
      return left(ClassificationsFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, void>> deleteSport({required String id}) async {
    try {
      await client.from('sports').delete().eq('id', id);
      return right(null);
    } catch (e) {
      return left(ClassificationsFailure(message: 'Erro ao excluir esporte.'));
    }
  }

  @override
  Future<Either<Failure, void>> createClass({
    required ClassEntity classe,
  }) async {
    try {
      await client.from('classes').insert(classe.toInsertMap());
      return right(null);
    } catch (e) {
      return left(ClassificationsFailure(message: 'Erro ao criar classe.'));
    }
  }

  @override
  Future<Either<Failure, ClassEntity>> updateClass({
    required ClassEntity classe,
  }) async {
    try {
      final response = await client
          .from('classes')
          .update(classe.toJson())
          .eq('id', classe.id!)
          .select()
          .maybeSingle();

      if (response == null) {
        return left(
          ClassificationsFailure(message: 'Erro ao atualizar classe.'),
        );
      }

      final data = ClassEntity.fromJson(response);

      return right(data);
    } catch (e) {
      return left(ClassificationsFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, void>> deleteClass({required String id}) async {
    try {
      await client.from('classes').delete().eq('id', id);
      return right(null);
    } catch (e) {
      return left(ClassificationsFailure(message: 'Erro ao excluir classe.'));
    }
  }

  @override
  Future<Either<Failure, void>> createPlayer({
    required PlayerEntity player,
  }) async {
    try {
      await client.from('players').insert(player.toInsertMap());
      return right(null);
    } catch (e) {
      return left(
        ClassificationsFailure(message: 'Erro ao cadastrar jogador.'),
      );
    }
  }

  @override
  Future<Either<Failure, PlayerEntity>> updatePlayer({
    required PlayerEntity player,
  }) async {
    try {
      final response = await client
          .from('players')
          .update(player.toJson())
          .eq('id', player.id!)
          .select()
          .maybeSingle();

      if (response == null) {
        return left(
          ClassificationsFailure(message: 'Erro ao atualizar jogador.'),
        );
      }

      final data = PlayerEntity.fromJson(response);

      return right(data);
    } catch (e) {
      return left(ClassificationsFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, void>> deletePlayer({required String id}) async {
    try {
      await client.from('players').delete().eq('id', id);
      return right(null);
    } catch (e) {
      return left(ClassificationsFailure(message: 'Erro ao excluir jogador.'));
    }
  }

  // PAYMENTS
  @override
  Future<Either<Failure, PaymentEntity>> createPayment({
    required String userId,
    required PaymentEntity payment,
  }) async {
    try {
      final data = payment.toJson();
      data['user_id'] = userId;
      final response = await client
          .from('payments')
          .insert(data)
          .select()
          .single();

      if (response.isEmpty) {
        return left(PaymentFailure(message: 'Erro ao criar pagamento.'));
      }

      return right(PaymentEntity.fromJson(response));
    } catch (e) {
      return left(PaymentFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<Failure, List<PaymentEntity>>> getPayments({
    required String userId,
  }) async {
    try {
      final response = await client
          .from('payments')
          .select()
          .eq('user_id', userId)
          .order('created_at', ascending: false);

      if (response.isEmpty) {
        return left(PaymentFailure(message: 'Nenhum pagamento encontrado.'));
      }

      final payments = response
          .map<PaymentEntity>((json) => PaymentEntity.fromJson(json))
          .toList();

      return right(payments);
    } catch (e) {
      return left(PaymentFailure(message: 'Erro desconhecido.'));
    }
  }

  // CLUBS
  @override
  Future<Either<Failure, ClubEntity>> createClub({
    required ClubEntity club,
  }) async {
    try {
      // Adicionar um novo clube
      final response = await client
          .from('clubs')
          .insert(club.toInsertMap())
          .select()
          .single();

      final newClubId = response['id'] as String;

      // Atualiza o usuário logado com o novo club_id
      await updateUser(
        id: club.ownerUserId,
        clubId: newClubId,
        name: client.auth.currentUser?.userMetadata?['name'],
        category: client.auth.currentUser?.userMetadata?['category'],
      );

      final newClub = ClubEntity.fromJson(response);

      return right(newClub);
    } catch (e) {
      return left(ClubsFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, ClubEntity>> getClubById({
    required String clubId,
  }) async {
    try {
      final response = await client
          .from('clubs')
          .select()
          .eq('id', clubId)
          .maybeSingle();

      if (response == null) {
        return left(ClubsFailure(message: 'Clube não encontrado'));
      }

      final data = ClubEntity.fromJson(response);

      return right(data);
    } catch (e) {
      return left(ClubsFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<Failure, ClubEntity>> getClubByOwnerUserId({
    required String userId,
  }) async {
    try {
      final response = await client
          .from('clubs')
          .select()
          .eq('owner_user_id', userId)
          .maybeSingle();

      if (response == null) {
        return left(ClubsFailure(message: 'Clube não encontrado'));
      }

      final data = ClubEntity.fromJson(response);

      return right(data);
    } catch (e) {
      return left(ClubsFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, void>> deleteClub({
    required String clubId,
    required String logoUrl,
  }) async {
    try {
      final response = await client.functions.invoke(
        'delete_club_admin',
        body: {'clubId': clubId},
        headers: {
          'Authorization': 'Bearer ${client.auth.currentSession?.accessToken}',
        },
      );

      if (response.data != null && response.data['error'] == true) {
        return left(ClubsFailure(message: response.data['error'].toString()));
      }

      await storage.deleteFile(
        publicUrl: logoUrl,
        bucket: 'club-logos',
        failureBuilder: (error) => ClubsFailure(message: error),
      );

      return right(null);
    } catch (e) {
      return left(ClubsFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, ClubEntity>> updateClub({
    required ClubEntity club,
  }) async {
    try {
      final response = await client
          .from('clubs')
          .update(club.toJson())
          .eq('id', club.id!)
          .select()
          .maybeSingle();

      if (response == null) {
        return left(ClubsFailure(message: 'Clube não encontrado.'));
      }

      final data = ClubEntity.fromJson(response);

      return right(data);
    } catch (e) {
      return left(ClubsFailure(message: e.toString()));
    }
  }
}
