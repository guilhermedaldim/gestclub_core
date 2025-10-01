import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class UpdatePasswordUsecase {
  Future<Either<Failure, void>> call({required String password});
}
