import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class UpdatePasswordUsecaseImpl implements UpdatePasswordUsecase {
  final AuthDatabase database;

  UpdatePasswordUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, void>> call({required String password}) async {
    try {
      final result = await database.updatePassword(password: password);

      return result.fold((error) => left(error), (_) => right(null));
    } catch (e) {
      return left(AuthFailure(message: e.toString()));
    }
  }
}
