import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class CurrentUserUsecase {
  Future<Either<Failure, UserEntity?>> call();
}
