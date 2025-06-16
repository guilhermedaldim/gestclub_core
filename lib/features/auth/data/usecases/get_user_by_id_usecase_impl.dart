import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetUserByIdUsecaseImpl implements GetUserByIdUsecase {
  final AuthDatabase database;

  const GetUserByIdUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, UserEntity?>> call({required String id}) async {
    try {
      final result = await database.getUserById(id: id);

      return result.fold((error) => left(error), (user) => right(user));
    } catch (e) {
      return left(AuthFailure(message: e.toString()));
    }
  }
}
