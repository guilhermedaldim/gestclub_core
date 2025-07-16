import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class ClassificationsDatabase {
  Future<Either<Failure, List<PlayerEntity>>> getTennisRanking({
    required String className,
    required String clubId,
  });
  Future<Either<Failure, List<TeamEntity>>> getFootballClassification({
    required String year,
    required String clubId,
  });
  Future<Either<Failure, List<String>>> getFootballYears();
  Future<Either<Failure, List<String>>> getTennisClasses();
}
