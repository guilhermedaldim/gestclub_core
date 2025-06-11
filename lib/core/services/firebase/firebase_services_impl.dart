import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:gestclub_core/gestclub_core.dart';

class FirebaseServicesImpl implements FirebaseServices {
  FirebaseAuth firebaseAuth;

  FirebaseServicesImpl({required this.firebaseAuth});

  @override
  Future<Either<AuthFailure, UserEntity?>> currentUser() async {
    try {
      final user = firebaseAuth.currentUser;

      if (user == null) {
        return left(AuthFailure(message: 'Usuário não identificado'));
      }

      return right(
        UserEntity(
          id: user.uid,
          email: user.email ?? '',
          name: user.displayName ?? '',
        ),
      );
    } on FirebaseAuthException catch (e) {
      return left(AuthFailure(message: mapFirebaseAuthError(e.code)));
    } catch (_) {
      return left(AuthFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<AuthFailure, UserEntity?>> signIn({
    required String email,
    required String password,
  }) async {
    try {
      final credentials = await firebaseAuth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );

      final user = credentials.user;

      if (user == null) {
        return left(AuthFailure(message: 'Usuário não identificado'));
      }

      return right(
        UserEntity(
          id: user.uid,
          email: user.email ?? '',
          name: user.displayName ?? '',
        ),
      );
    } on FirebaseAuthException catch (e) {
      return left(AuthFailure(message: mapFirebaseAuthError(e.code)));
    } catch (_) {
      return left(AuthFailure(message: 'Erro desconhecido.'));
    }
  }

  @override
  Future<Either<AuthFailure, void>> signOut() async {
    try {
      return right(firebaseAuth.signOut());
    } on FirebaseAuthException catch (e) {
      return left(AuthFailure(message: mapFirebaseAuthError(e.code)));
    } catch (_) {
      return left(AuthFailure(message: 'Erro desconhecido.'));
    }
  }
}
