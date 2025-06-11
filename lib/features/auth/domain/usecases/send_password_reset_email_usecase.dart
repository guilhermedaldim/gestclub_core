import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class SendPasswordResetEmailUseCase {
  final AuthRepository repository;

  SendPasswordResetEmailUseCase({required this.repository});

  Future<Either<Failure, void>> call({required String email}) async {
    try {
      return await repository.sendPasswordResetEmail(email: email);
    } catch (e) {
      return left(AuthFailure(message: e.toString()));
    }
  }
}
