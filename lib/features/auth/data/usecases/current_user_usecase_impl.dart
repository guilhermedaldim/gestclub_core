import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class CurrentUserUsecaseImpl implements CurrentUserUsecase {
  final AuthDatabase database;

  CurrentUserUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, UserEntity?>> call() async {
    try {
      final result = await database.currentUser();

      return result.fold((error) => left(error), (user) => right(user));
    } catch (e) {
      return left(AuthFailure(message: e.toString()));
    }
  }
}
