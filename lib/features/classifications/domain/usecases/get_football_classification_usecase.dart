import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class GetFootballClassificationUsecase {
  Future<Either<Failure, List<TeamEntity>>> call({
    required String year,
    required String clubId,
  });
}
