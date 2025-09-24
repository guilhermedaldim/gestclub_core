import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class CreatePlayerUsecase {
  Future<Either<Failure, void>> call({required PlayerEntity player});
}
