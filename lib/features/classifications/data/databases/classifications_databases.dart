import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class ClassificationsDatabase {
  //TENIS
  Future<Either<Failure, List<PlayerEntity>>> getTennisRanking({
    required String classId,
    required String clubId,
  });

  //BEACH TENNIS
  Future<Either<Failure, List<PlayerEntity>>> getBeachTennisClassification({
    required String classId,
    required String clubId,
  });

  // SPORT
  Future<Either<Failure, List<SportEntity>>> getSportsByClubId({
    required String clubId,
  });
  Future<Either<Failure, SportEntity>> getSportByName({required String name});
  Future<Either<Failure, SportEntity>> createSport({
    required SportEntity sport,
  });
  Future<Either<Failure, SportEntity>> updateSport({
    required SportEntity sport,
  });
  Future<Either<Failure, void>> deleteSport({required String id});

  // CLASS
  Future<Either<Failure, List<ClassEntity>>> getClasses({
    required String sportId,
  });
  Future<Either<Failure, List<ClassEntity>>> getClassesByClubId({
    required String clubId,
  });
  Future<Either<Failure, void>> createClass({required ClassEntity classe});
  Future<Either<Failure, ClassEntity>> updateClass({
    required ClassEntity classe,
  });
  Future<Either<Failure, void>> deleteClass({required String id});

  // PLAYERS
  Future<Either<Failure, void>> createPlayer({required PlayerEntity player});
  Future<Either<Failure, PlayerEntity>> updatePlayer({
    required PlayerEntity player,
  });
  Future<Either<Failure, void>> deletePlayer({required String id});
}
