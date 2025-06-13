import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class SignOutUsecaseImpl implements SignOutUsecase {
  final AuthDatabase database;
  final AuthLocalDatabase localDatabase;

  SignOutUsecaseImpl({required this.database, required this.localDatabase});

  @override
  Future<Either<Failure, void>> call() async {
    try {
      await localDatabase.removeUser();
      return await database.signOut();
    } catch (e) {
      return left(AuthFailure(message: e.toString()));
    }
  }
}
