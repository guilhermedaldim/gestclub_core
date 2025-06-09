import '../../domain/entities/user_entity.dart';

abstract class AuthDatabase {
  Future<UserEntity?> signIn({required String email, required String password});
  Future<void> signOut();
  Future<UserEntity?> currentUser();
}
