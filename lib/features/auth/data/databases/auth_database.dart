import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class AuthDatabase {
  Future<Either<Failure, UserEntity?>> signIn({
    required String email,
    required String password,
  });
  Future<Either<Failure, void>> signOut();
  Future<Either<Failure, UserEntity?>> currentUser();
  Future<Either<Failure, void>> sendResetPasswordForEmail({
    required String email,
  });
  Future<Either<Failure, void>> updatePassword({required String password});
}
