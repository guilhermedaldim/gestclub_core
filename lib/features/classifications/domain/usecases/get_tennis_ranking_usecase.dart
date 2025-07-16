import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class GetTennisRankingUsecase {
  Future<Either<Failure, List<PlayerEntity>>> call({
    required String className,
    required String clubId,
  });
}
