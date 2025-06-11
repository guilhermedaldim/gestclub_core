import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class AuthRepositoryImpl implements AuthRepository {
  final AuthDatabase database;

  AuthRepositoryImpl({required this.database});

  @override
  Future<Either<Failure, UserEntity?>> currentUser() async {
    return await database.currentUser();
  }

  @override
  Future<Either<Failure, UserEntity?>> signIn({
    required String email,
    required String password,
  }) {
    return database.signIn(email: email, password: password);
  }

  @override
  Future<Either<Failure, void>> signOut() async {
    return await database.signOut();
  }
}
