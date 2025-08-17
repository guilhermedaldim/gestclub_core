import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class AuthDatabaseImpl implements AuthDatabase {
  final AuthServices authService;

  AuthDatabaseImpl({required this.authService});

  @override
  Future<Either<Failure, UserEntity?>> currentUser() async {
    return await authService.currentUser();
  }

  @override
  Future<Either<Failure, UserEntity?>> signIn({
    required String email,
    required String password,
  }) async {
    return await authService.signIn(email: email, password: password);
  }

  @override
  Future<Either<Failure, void>> signOut() async {
    return await authService.signOut();
  }

  @override
  Future<Either<Failure, void>> sendResetPasswordForEmail({
    required String email,
  }) async {
    return await authService.sendResetPasswordForEmail(email: email);
  }

  @override
  Future<Either<Failure, UserEntity?>> signUp({
    required String email,
    required String password,
    String? name,
    String? clubId,
    String? category,
  }) async {
    return await authService.signUp(
      email: email,
      password: password,
      name: name,
      clubId: clubId,
      category: category,
    );
  }

  @override
  Future<Either<Failure, void>> updatePassword({
    required String password,
  }) async {
    return authService.updatePassword(password: password);
  }
}
