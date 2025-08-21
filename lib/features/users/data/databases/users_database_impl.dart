import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class UsersDatabaseImpl implements UsersDatabase {
  final DatabaseServices database;

  const UsersDatabaseImpl({required this.database});

  @override
  Future<Either<Failure, List<UserEntity?>>> getUsers({
    required String clubId,
  }) async {
    return await database.getUsers(clubId: clubId);
  }

  @override
  Future<Either<Failure, UserEntity?>> createUser({
    required String email,
    required String password,
    String? name,
    String? clubId,
    String? category,
  }) async {
    return await database.createUser(
      email: email,
      password: password,
      name: name,
      clubId: clubId,
      category: category,
    );
  }

  @override
  Future<Either<Failure, UserEntity?>> updateUser({
    required String id,
    String? email,
    String? name,
    String? category,
    String? clubId,
  }) async {
    return await database.updateUser(
      id: id,
      email: email,
      name: name,
      category: category,
      clubId: clubId,
    );
  }

  @override
  Future<Either<Failure, void>> deleteUser({required String userId}) async {
    return await database.deleteUser(userId: userId);
  }
}
