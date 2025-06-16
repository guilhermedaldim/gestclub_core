import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class SignInUsecaseImpl implements SignInUsecase {
  final AuthDatabase database;
  final AuthLocalDatabase localDatabase;

  SignInUsecaseImpl({required this.database, required this.localDatabase});

  @override
  Future<Either<Failure, UserEntity?>> call({
    required String email,
    required String password,
  }) async {
    try {
      final result = await database.signIn(email: email, password: password);

      return result.fold((error) => left(error), (user) async {
        await localDatabase.saveUser(value: user!.id);
        return right(user);
      });
    } catch (e) {
      return left(AuthFailure(message: e.toString()));
    }
  }
}
