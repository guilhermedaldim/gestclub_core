import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class CreateClassUsecase {
  Future<Either<Failure, void>> call({required ClassEntity classe});
}
