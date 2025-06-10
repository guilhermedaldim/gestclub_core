import 'package:gestclub_core/gestclub_core.dart';

class AuthFirebaseDatabaseImpl implements AuthDatabase {
  final FirebaseServices firebaseServices;

  AuthFirebaseDatabaseImpl({required this.firebaseServices});

  @override
  Future<UserEntity?> currentUser() async {
    return await firebaseServices.currentUser();
  }

  @override
  Future<UserEntity?> signIn({
    required String email,
    required String password,
  }) async {
    return await firebaseServices.signIn(email: email, password: password);
  }

  @override
  Future<void> signOut() async {
    return await firebaseServices.signOut();
  }
}
