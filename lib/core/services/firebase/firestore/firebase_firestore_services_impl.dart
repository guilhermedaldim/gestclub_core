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
}
