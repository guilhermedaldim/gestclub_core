import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class CreateSportUsecase {
  Future<Either<Failure, SportEntity>> call({required SportEntity sport});
}
