import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class SignOutUsecaseImpl implements SignOutUsecase {
  final AuthDatabase database;

  SignOutUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, void>> call() async {
    try {
      return await database.signOut();
    } catch (e) {
      return left(AuthFailure(message: e.toString()));
    }
  }
}
