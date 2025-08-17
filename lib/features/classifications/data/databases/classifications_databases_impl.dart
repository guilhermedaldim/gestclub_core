import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class ClassificationsDatabaseImpl implements ClassificationsDatabase {
  final DatabaseServices database;

  ClassificationsDatabaseImpl({required this.database});

  @override
  Future<Either<Failure, List<PlayerEntity>>> getTennisRanking({
    required String className,
    required String clubId,
  }) async {
    return await database.getTennisRanking(
      className: className,
      clubId: clubId,
    );
  }

  @override
  Future<Either<Failure, List<PlayerEntity>>> getBeachTennisClassification({
    required String className,
    required String clubId,
  }) async {
    return database.getBeachTennisClassification(
      className: className,
      clubId: clubId,
    );
  }

  @override
  Future<Either<Failure, List<String>>> getClassificationsClasses({
    required String sport,
  }) async {
    return await database.getClassificationsClasses(sport: sport);
  }
}
