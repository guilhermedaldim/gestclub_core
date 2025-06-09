import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class CurrentUserUsecase {
  final AuthRepository repository;

  CurrentUserUsecase({required this.repository});

  Future<Either<Failure, UserEntity?>> call() async {
    try {
      final user = await repository.currentUser();
      return right(user);
    } catch (e) {
      return left(AuthFailure(message: e.toString()));
    }
  }
}
