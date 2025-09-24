import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class GetSportByNameUsecase {
  Future<Either<Failure, SportEntity>> call({required String name});
}
