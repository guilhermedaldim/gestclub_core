import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class AuthFirebaseDatabaseImpl implements AuthDatabase {
  final FirebaseAuthServices firebaseAuthServices;
  final FirebaseFirestoreServices firestoreServices;

  AuthFirebaseDatabaseImpl({
    required this.firebaseAuthServices,
    required this.firestoreServices,
  });

  @override
  Future<Either<Failure, UserEntity?>> currentUser() async {
    return await firebaseAuthServices.currentUser();
  }

  @override
  Future<Either<Failure, UserEntity?>> signIn({
    required String email,
    required String password,
  }) async {
    return await firebaseAuthServices.signIn(email: email, password: password);
  }

  @override
  Future<Either<Failure, void>> signOut() async {
    return await firebaseAuthServices.signOut();
  }

  @override
  Future<Either<Failure, void>> sendPasswordResetEmail({
    required String email,
  }) async {
    return await firebaseAuthServices.sendPasswordResetEmail(email: email);
  }

  @override
  Future<Either<Failure, UserEntity?>> getUserById({required String id}) async {
    return await firestoreServices.getUserById(id: id);
  }
}
