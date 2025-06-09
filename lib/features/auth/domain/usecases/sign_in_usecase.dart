import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class SignInUsecase {
  final AuthRepository repository;

  SignInUsecase({required this.repository});

  Future<Either<Failure, UserEntity?>> call({
    required String email,
    required String password,
  }) async {
    try {
      final user = await repository.signIn(email: email, password: password);
      return right(user);
    } catch (e) {
      return left(AuthFailure(message: e.toString()));
    }
  }
}
