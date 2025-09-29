import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetUserByIdUsecaseImpl implements GetUserByIdUsecase {
  final UsersDatabase database;

  const GetUserByIdUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, UserEntity?>> call({required String userId}) async {
    try {
      final result = await database.getUserById(userId: userId);

      return result.fold((error) => left(error), (user) => right(user));
    } catch (e) {
      return left(UserFailure(message: e.toString()));
    }
  }
}
