import 'package:dartz/dartz.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:gestclub_core/gestclub_core.dart';

class FirebaseFirestoreServicesImpl implements FirebaseFirestoreServices {
  FirebaseFirestore firestore;

  FirebaseFirestoreServicesImpl({required this.firestore});

  //USER
  @override
  Future<Either<Failure, UserEntity?>> getUserById({required String id}) async {
    try {
      final snapshot = await firestore.collection('users').doc(id).get();

      if (!snapshot.exists) {
        return left(AuthFailure(message: 'Usuário não identificado'));
      }

      final user = UserEntity.fromJson(snapshot.data()!);

      return right(user);
    } on FirebaseException catch (e) {
      return left(AuthFailure(message: mapFirebaseAuthError(e.code)));
    } catch (_) {
      return left(AuthFailure(message: 'Erro desconhecido.'));
    }
  }

  //EVENTS
  @override
  Future<Either<Failure, List<EventsEntity>>> getEvents({
    required String clubId,
  }) async {
    try {
      final snapshot = await firestore
          .collection('events')
          .where('clubId', isEqualTo: clubId)
          .orderBy('date')
          .get();

      if (snapshot.docs.isEmpty) {
        return left(EventFailure(message: 'Nenhum evento encontrado.'));
      }

      final events = snapshot.docs
          .map((doc) => EventsEntity.fromJson(doc.data()))
          .toList();

      return right(events);
    } on FirebaseException catch (e) {
      return left(FirebaseFailure(message: mapFirebaseExceptionMapper(e.code)));
    } catch (e) {
      return left(EventFailure(message: 'Erro desconhecido.'));
    }
  }

  //SPACES
  @override
  Future<Either<Failure, List<SpaceEntity>>> getSpaces({
    required UserEntity user,
  }) async {
    try {
      Map<String, dynamic> map = user.toJson();

      final snapshot = await firestore
          .collection('spaces')
          .where('clubId', isEqualTo: map['clubId'])
          .where('allowedCategories', arrayContains: map['category'])
          .get();

      if (snapshot.docs.isEmpty) {
        return left(
          SpacesFailure(message: 'Nenhum espaço disponível para agendamento.'),
        );
      }

      final spaces = snapshot.docs
          .map((doc) => SpaceEntity.fromJson(doc.data()))
          .toList();

      return right(spaces);
    } on FirebaseException catch (e) {
      return left(FirebaseFailure(message: mapFirebaseExceptionMapper(e.code)));
    } catch (e) {
      return left(SpacesFailure(message: 'Erro desconhecido.'));
    }
  }

  //APPOINTMENTS
  @override
  Future<Either<Failure, void>> createAppointment({
    required AppointmentEntity appointmentEntity,
  }) async {
    try {
      // Cria uma subcoleção 'appointments' dentro do documento do usuário
      final snapshot = await firestore
          .collection('users')
          .doc(appointmentEntity.user.id)
          .collection('appointments')
          .add(appointmentEntity.copyWith(id: '').toJson());

      // Atualiza o campo `id` do documento com o ID gerado
      await snapshot.update({'id': snapshot.id});

      return right(null);
    } on FirebaseException catch (e) {
      return left(FirebaseFailure(message: mapFirebaseExceptionMapper(e.code)));
    } catch (e) {
      return left(AppointmentsFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<Failure, List<AppointmentEntity>>> getUserAppointments({
    required String userId,
  }) async {
    try {
      final snapshot = await firestore
          .collection('users')
          .doc(userId)
          .collection('appointments')
          .orderBy('date', descending: true)
          .get();

      if (snapshot.docs.isEmpty) {
        return left(
          AppointmentsFailure(message: 'Nenhum agendamento encontrado.'),
        );
      }

      //Carrega os dados de space para a AppointmentEntity
      final appointments = <AppointmentEntity>[];

      for (final doc in snapshot.docs) {
        final data = doc.data();

        final spaceId = data['spaceId'] as String?;
        if (spaceId == null) continue;

        final spaceDoc = await firestore
            .collection('spaces')
            .doc(spaceId)
            .get();

        if (!spaceDoc.exists) continue;

        final space = SpaceEntity.fromJson(spaceDoc.data()!);

        final appointment = AppointmentEntity.fromJson({
          ...data,
          'id': doc.id,
          'spaceId': space.id,
          'user': data['user'],
          'space': space.toJson(),
        });

        appointments.add(appointment);
      }

      return right(appointments);
    } on FirebaseException catch (e) {
      return left(FirebaseFailure(message: mapFirebaseExceptionMapper(e.code)));
    } catch (e) {
      return left(AppointmentsFailure(message: 'Erro desconhecido.'));
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

      final snapshot = await firestore
          .collectionGroup('appointments')
          .where('spaceId', isEqualTo: spaceId)
          .where('date', isGreaterThanOrEqualTo: startOfDay)
          .where('date', isLessThan: endOfDay)
          .get();

      if (snapshot.docs.isEmpty) {
        return right([]);
      }

      //Carrega os dados de space para a AppointmentEntity
      final spaceDoc = await firestore.collection('spaces').doc(spaceId).get();

      if (!spaceDoc.exists) {
        return left(AppointmentsFailure(message: 'Espaço não encontrado.'));
      }

      final space = SpaceEntity.fromJson(spaceDoc.data()!);

      final appointments = snapshot.docs.map((doc) {
        final data = doc.data();

        return AppointmentEntity.fromJson({
          ...data,
          'id': doc.id,
          'spaceId': space.id,
          'space': space.toJson(),
          'user': data['user'],
        });
      }).toList();

      return right(appointments);
    } on FirebaseException catch (e) {
      if (e.code == 'failed-precondition' &&
          e.message?.contains('index') == true) {
        return right([]);
      }

      return left(FirebaseFailure(message: mapFirebaseExceptionMapper(e.code)));
    } catch (e) {
      return left(AppointmentsFailure(message: e.toString()));
    }
  }

  //CLASSIFICATIONS
  @override
  Future<Either<Failure, List<TeamEntity>>> getFootballClassification({
    required String year,
    required String clubId,
  }) async {
    try {
      final teamsSnapshot = await firestore
          .collection('classifications')
          .doc('futebol')
          .collection('years')
          .doc(year)
          .collection('teams')
          .where('clubId', isEqualTo: clubId)
          .orderBy('rank')
          .get();

      if (teamsSnapshot.docs.isEmpty) {
        return left(ClassificationsFailure(message: 'Nenhum time encontrado.'));
      }

      final List<TeamEntity> teams = [];
      for (final doc in teamsSnapshot.docs) {
        final teamData = doc.data();

        final playersSnapshot = await firestore
            .collection('classifications')
            .doc('futebol')
            .collection('years')
            .doc(year)
            .collection('teams')
            .doc(doc.id)
            .collection('players')
            .get();

        final players = playersSnapshot.docs
            .map((p) => PlayerEntity.fromJson(p.data()))
            .toList();

        teams.add(
          TeamEntity.fromJson({
            ...teamData,
            'id': doc.id,
            'players': players.map((p) => p.toJson()).toList(),
          }),
        );
      }

      return right(teams);
    } on FirebaseException catch (e) {
      if (e.code == 'failed-precondition' &&
          e.message?.contains('index') == true) {
        return right([]);
      }

      return left(FirebaseFailure(message: mapFirebaseExceptionMapper(e.code)));
    } catch (e) {
      return left(ClassificationsFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, List<PlayerEntity>>> getTennisRanking({
    required String className,
    required String clubId,
  }) async {
    try {
      final snapshot = await firestore
          .collection('classifications')
          .doc('tenis')
          .collection('classes')
          .doc(className)
          .collection('players')
          .where('clubId', isEqualTo: clubId)
          .orderBy('rank')
          .get();

      if (snapshot.docs.isEmpty) {
        return left(ClassificationsFailure(message: 'Nenhum time encontrado.'));
      }

      final players = snapshot.docs
          .map((doc) => PlayerEntity.fromJson(doc.data()))
          .toList();

      return right(players);
    } on FirebaseException catch (e) {
      if (e.code == 'failed-precondition' &&
          e.message?.contains('index') == true) {
        return right([]);
      }
      return left(FirebaseFailure(message: mapFirebaseExceptionMapper(e.code)));
    } catch (e) {
      return left(ClassificationsFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, List<String>>> getFootballYears() async {
    try {
      final snapshot = await firestore
          .collection('classifications')
          .doc('futebol')
          .collection('years')
          .get();

      if (snapshot.docs.isEmpty) {
        return left(ClassificationsFailure(message: 'Nenhum ano encontrado.'));
      }

      final years = snapshot.docs.map((doc) => doc.id).toList();
      return right(years);
    } on FirebaseException catch (e) {
      return left(FirebaseFailure(message: mapFirebaseExceptionMapper(e.code)));
    } catch (e) {
      return left(ClassificationsFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, List<String>>> getTennisClasses() async {
    try {
      final snapshot = await firestore
          .collection('classifications')
          .doc('tenis')
          .collection('classes')
          .get();

      if (snapshot.docs.isEmpty) {
        return left(
          ClassificationsFailure(message: 'Nenhuma classe encontrada.'),
        );
      }

      final classes = snapshot.docs.map((doc) => doc.id).toList();
      return right(classes);
    } on FirebaseException catch (e) {
      return left(FirebaseFailure(message: mapFirebaseExceptionMapper(e.code)));
    } catch (e) {
      return left(ClassificationsFailure(message: e.toString()));
    }
  }

  //PAYMENTS
  @override
  Future<Either<Failure, PaymentEntity>> createPayment({
    required String userId,
    required PaymentEntity payment,
  }) async {
    try {
      final snapshot = await firestore
          .collection('users')
          .doc(userId)
          .collection('payments')
          .add(payment.toJson());

      // Atualiza o campo `id` do documento com o ID gerado
      await snapshot.update({'id': snapshot.id});

      return right(payment.copyWith(id: snapshot.id));
    } on FirebaseException catch (e) {
      return left(FirebaseFailure(message: mapFirebaseExceptionMapper(e.code)));
    } catch (e) {
      return left(PaymentFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<Failure, List<PaymentEntity>>> getPayments({
    required String userId,
  }) async {
    try {
      final snapshot = await firestore
          .collection('users')
          .doc(userId)
          .collection('payments')
          .orderBy('createdAt', descending: true)
          .get();

      if (snapshot.docs.isEmpty) {
        return left(PaymentFailure(message: 'Nenhum pagamento encontrado.'));
      }

      final payments = snapshot.docs
          .map((doc) => PaymentEntity.fromJson(doc.data()))
          .toList();

      return right(payments);
    } on FirebaseException catch (e) {
      return left(FirebaseFailure(message: mapFirebaseExceptionMapper(e.code)));
    } catch (e) {
      return left(PaymentFailure(message: 'Erro desconhecido.'));
    }
  }

  //CLUBS
  @override
  Future<Either<Failure, void>> createClub({required ClubEntity club}) async {
    try {
      final snapshot = await firestore
          .collection('clubs')
          .doc(club.id)
          .set(club.toJson(), SetOptions(merge: true));

      return right(snapshot);
    } on FirebaseException catch (e) {
      return left(FirebaseFailure(message: mapFirebaseExceptionMapper(e.code)));
    } catch (e) {
      return left(ClubsFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<Failure, ClubEntity>> getClubById({
    required String clubId,
  }) async {
    try {
      final snapshot = await firestore.collection('clubs').doc(clubId).get();

      if (!snapshot.exists) {
        throw left(ClubsFailure(message: 'Clube não encontrado'));
      }

      final data = ClubEntity.fromJson({
        ...snapshot.data()!,
        'id': snapshot.id,
      });

      return right(data);
    } on FirebaseException catch (e) {
      return left(FirebaseFailure(message: mapFirebaseExceptionMapper(e.code)));
    } catch (e) {
      return left(ClubsFailure(message: 'Erro desconhecido.'));
    }
  }
}
