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
      return left(EventFailure(message: e.message.toString()));
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
      return left(SpacesFailure(message: e.message.toString()));
    } catch (e) {
      return left(SpacesFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<Failure, void>> createAppointment({
    required AppointmentEntity appointment,
  }) async {
    try {
      // Cria uma subcoleção 'appointments' dentro do documento do usuário
      await firestore
          .collection('users')
          .doc(appointment.userId)
          .collection('appointments')
          .add(appointment.toJson());

      return right(null);
    } on FirebaseException catch (e) {
      return left(AppointmentsFailure(message: e.message.toString()));
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

      final appointments = snapshot.docs
          .map((doc) => AppointmentEntity.fromJson(doc.data()))
          .toList();

      return right(appointments);
    } on FirebaseException catch (e) {
      return left(AppointmentsFailure(message: e.message.toString()));
    } catch (e) {
      return left(AppointmentsFailure(message: 'Erro desconhecido.'));
    }
  }
}
