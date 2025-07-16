import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class ClassificationsDatabaseImpl implements ClassificationsDatabase {
  final FirebaseFirestoreServices firestoreServices;

  ClassificationsDatabaseImpl({required this.firestoreServices});

  @override
  Future<Either<Failure, List<PlayerEntity>>> getTennisRanking({
    required String className,
    required String clubId,
  }) async {
    return await firestoreServices.getTennisRanking(
      className: className,
      clubId: clubId,
    );
  }

  @override
  Future<Either<Failure, List<TeamEntity>>> getFootballClassification({
    required String year,
    required String clubId,
  }) async {
    return firestoreServices.getFootballClassification(
      year: year,
      clubId: clubId,
    );
  }

  @override
  Future<Either<Failure, List<String>>> getFootballYears() async {
    return await firestoreServices.getFootballYears();
  }

  @override
  Future<Either<Failure, List<String>>> getTennisClasses() async {
    return await firestoreServices.getTennisClasses();
  }
}
