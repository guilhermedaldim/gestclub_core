import 'package:dartz/dartz.dart';
import 'package:gestclub_core/core/core.dart';

abstract class SignOutUsecase {
  Future<Either<Failure, void>> call();
}
