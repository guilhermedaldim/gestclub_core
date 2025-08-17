import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class ClassificationsDatabase {
  Future<Either<Failure, List<PlayerEntity>>> getTennisRanking({
    required String className,
    required String clubId,
  });
  Future<Either<Failure, List<PlayerEntity>>> getBeachTennisClassification({
    required String className,
    required String clubId,
  });
  Future<Either<Failure, List<String>>> getClassificationsClasses({
    required String sport,
  });
}
