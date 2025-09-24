import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class UpdateSportUsecase {
  Future<Either<Failure, SportEntity>> call({required SportEntity sport});
}
