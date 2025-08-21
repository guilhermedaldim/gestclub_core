import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class CreateUserUsecase {
  Future<Either<Failure, UserEntity?>> call({
    required String email,
    required String password,
    String? name,
    String? clubId,
    String? category,
  });
}
