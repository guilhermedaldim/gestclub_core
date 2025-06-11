import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class AuthFirebaseDatabaseImpl implements AuthDatabase {
  final FirebaseServices firebaseServices;

  AuthFirebaseDatabaseImpl({required this.firebaseServices});

  @override
  Future<Either<Failure, UserEntity?>> currentUser() async {
    return await firebaseServices.currentUser();
  }

  @override
  Future<Either<Failure, UserEntity?>> signIn({
    required String email,
    required String password,
  }) async {
    return await firebaseServices.signIn(email: email, password: password);
  }

  @override
  Future<Either<Failure, void>> signOut() async {
    return await firebaseServices.signOut();
  }
}
