import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class SignInUsecase {
  Future<Either<Failure, UserEntity?>> call({
    required String email,
    required String password,
  });
}
