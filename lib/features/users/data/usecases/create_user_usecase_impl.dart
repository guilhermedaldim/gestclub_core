import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class CreateUserUsecaseImpl implements CreateUserUsecase {
  final UsersDatabase database;

  CreateUserUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, UserEntity?>> call({
    required String email,
    required String password,
    String? name,
    String? clubId,
    String? category,
  }) async {
    try {
      final result = await database.createUser(
        email: email,
        password: password,
        name: name,
        clubId: clubId,
        category: category,
      );

      return result.fold((error) => left(error), (user) => right(user));
    } catch (e) {
      return left(AuthFailure(message: e.toString()));
    }
  }
}
