import 'package:dartz/dartz.dart';
import 'package:gestclub_core/core/core.dart';

abstract class SendPasswordResetEmailUsecase {
  Future<Either<Failure, void>> call({required String email});
}
