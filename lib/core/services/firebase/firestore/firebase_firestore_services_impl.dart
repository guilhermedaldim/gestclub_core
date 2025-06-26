import 'package:dartz/dartz.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:gestclub_core/gestclub_core.dart';

class FirebaseFirestoreServicesImpl implements FirebaseFirestoreServices {
  FirebaseFirestore firestore;

  FirebaseFirestoreServicesImpl({required this.firestore});

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

  @override
  Future<Either<Failure, List<EventsEntity>>> getEvents() async {
    try {
      final snapshot = await firestore
          .collection('events')
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

  @override
  Future<Either<Failure, List<SpaceEntity>>> getSpaces({
    required UserEntity user,
  }) async {
    try {
      Map<String, dynamic> map = user.toJson();

      final snapshot = await firestore
          .collection('spaces')
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
          .orderBy('date')
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
}
