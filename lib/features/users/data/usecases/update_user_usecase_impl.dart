import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class UpdateUserUsecaseImpl implements UpdateUserUsecase {
  final UsersDatabase database;

  UpdateUserUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, UserEntity?>> call({
    required String id,
    String? email,
    String? name,
    String? category,
    String? clubId,
    String? image,
  }) async {
    try {
      final result = await database.updateUser(
        id: id,
        email: email,
        name: name,
        category: category,
        clubId: clubId,
        image: image,
      );

      return result.fold((error) => left(error), (user) => right(user));
    } catch (e) {
      return left(AuthFailure(message: e.toString()));
    }
  }
}
