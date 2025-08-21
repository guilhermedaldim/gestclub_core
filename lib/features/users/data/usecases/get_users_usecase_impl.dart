import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetUsersUsecaseImpl extends GetUsersUsecase {
  final UsersDatabase database;

  GetUsersUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, List<UserEntity?>>> call({
    required String clubId,
  }) async {
    try {
      final result = await database.getUsers(clubId: clubId);

      return result.fold((error) => left(error), (users) => right(users));
    } catch (e) {
      return left(UserFailure(message: e.toString()));
    }
  }
}
