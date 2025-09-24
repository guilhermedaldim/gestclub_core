import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class UpdatePlayerUsecase {
  Future<Either<Failure, PlayerEntity>> call({required PlayerEntity player});
}
