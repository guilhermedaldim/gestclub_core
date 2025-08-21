import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class DeleteUserUsecaseImpl extends DeleteUserUsecase {
  final UsersDatabase database;

  DeleteUserUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, void>> call({required String userId}) async {
    try {
      final result = await database.deleteUser(userId: userId);

      return result.fold((error) => left(error), (_) => right(null));
    } catch (e) {
      return left(UserFailure(message: e.toString()));
    }
  }
}
