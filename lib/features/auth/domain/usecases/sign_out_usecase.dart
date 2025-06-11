import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class SignOutUsecase {
  final AuthRepository repository;

  SignOutUsecase({required this.repository});

  Future<Either<Failure, void>> call() async {
    try {
      return await repository.signOut();
    } catch (e) {
      return left(AuthFailure(message: e.toString()));
    }
  }
}
