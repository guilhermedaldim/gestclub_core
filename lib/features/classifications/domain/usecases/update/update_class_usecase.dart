import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class UpdateClassUsecase {
  Future<Either<Failure, ClassEntity>> call({required ClassEntity classe});
}
