import 'package:firebase_auth/firebase_auth.dart';
import 'package:gestclub_core/gestclub_core.dart';

class FirebaseServicesImpl implements FirebaseServices {
  FirebaseAuth firebaseAuth;

  FirebaseServicesImpl({required this.firebaseAuth});

  @override
  Future<UserEntity?> currentUser() async {
    final user = firebaseAuth.currentUser;

    if (user == null) return null;

    return UserEntity(
      id: user.uid,
      email: user.email ?? '',
      name: user.displayName ?? '',
    );
  }

  @override
  Future<UserEntity?> signIn({
    required String email,
    required String password,
  }) async {
    final credentials = await firebaseAuth.signInWithEmailAndPassword(
      email: email,
      password: password,
    );

    final user = credentials.user;
    if (user == null) return null;

    return UserEntity(
      id: user.uid,
      email: user.email ?? '',
      name: user.displayName ?? '',
    );
  }

  @override
  Future<void> signOut() async {
    return await firebaseAuth.signOut();
  }
}
