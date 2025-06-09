import 'package:gestclub_core/features/auth/auth.dart';

class AuthRepositoryImpl implements AuthRepository {
  final AuthDatabase database;

  AuthRepositoryImpl({required this.database});

  @override
  Future<UserEntity?> currentUser() async {
    return await database.currentUser();
  }

  @override
  Future<UserEntity?> signIn({
    required String email,
    required String password,
  }) {
    return database.signIn(email: email, password: password);
  }

  @override
  Future<void> signOut() {
    return database.signOut();
  }
}
