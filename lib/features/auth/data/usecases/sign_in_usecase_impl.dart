import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class SignInUsecaseImpl implements SignInUsecase {
  final AuthDatabase database;

  SignInUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, UserEntity?>> call({
    required String email,
    required String password,
  }) async {
    try {
      final result = await database.signIn(email: email, password: password);

      return result.fold((error) => left(error), (user) => right(user));
    } catch (e) {
      return left(AuthFailure(message: e.toString()));
    }
  }
}
