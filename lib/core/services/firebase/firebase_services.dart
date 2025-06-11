import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class FirebaseServices {
  Future<Either<AuthFailure, UserEntity?>> currentUser();
  Future<Either<AuthFailure, UserEntity?>> signIn({
    required String email,
    required String password,
  });
  Future<Either<AuthFailure, void>> signOut();
}
