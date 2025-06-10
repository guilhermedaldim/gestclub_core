import 'package:gestclub_core/gestclub_core.dart';

abstract class AuthDatabase {
  Future<UserEntity?> signIn({required String email, required String password});
  Future<void> signOut();
  Future<UserEntity?> currentUser();
}
