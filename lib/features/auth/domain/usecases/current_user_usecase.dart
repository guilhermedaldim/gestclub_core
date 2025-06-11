import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class CurrentUserUsecase {
  final AuthRepository repository;

  CurrentUserUsecase({required this.repository});

  Future<Either<Failure, UserEntity?>> call() async {
    try {
      final result = await repository.currentUser();

      return result.fold((error) => left(error), (user) => right(user));
    } catch (e) {
      return left(AuthFailure(message: e.toString()));
    }
  }
}
