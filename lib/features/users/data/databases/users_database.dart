import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class UsersDatabase {
  Future<Either<Failure, List<UserEntity?>>> getUsers({required String clubId});
  Future<Either<Failure, UserEntity>> getUserById({required String userId});
  Future<Either<Failure, UserEntity?>> createUser({
    required String email,
    required String password,
    String? name,
    String? clubId,
    String? category,
  });
  Future<Either<Failure, UserEntity?>> updateUser({
    required String id,
    String? email,
    String? name,
    String? category,
    String? clubId,
  });
  Future<Either<Failure, void>> deleteUser({required String userId});
}
