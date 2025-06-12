import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class SendPasswordResetEmailUseCaseImpl
    implements SendPasswordResetEmailUsecase {
  final AuthDatabase database;

  SendPasswordResetEmailUseCaseImpl({required this.database});

  @override
  Future<Either<Failure, void>> call({required String email}) async {
    try {
      return await database.sendPasswordResetEmail(email: email);
    } catch (e) {
      return left(AuthFailure(message: e.toString()));
    }
  }
}
