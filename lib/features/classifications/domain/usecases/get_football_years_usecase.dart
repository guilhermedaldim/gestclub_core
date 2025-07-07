import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class GetFootballYearsUsecase {
  Future<Either<Failure, List<String>>> call();
}
