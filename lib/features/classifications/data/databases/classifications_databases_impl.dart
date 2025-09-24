import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class ClassificationsDatabaseImpl implements ClassificationsDatabase {
  final DatabaseServices database;

  ClassificationsDatabaseImpl({required this.database});

  @override
  Future<Either<Failure, List<PlayerEntity>>> getTennisRanking({
    required String classId,
    required String clubId,
  }) async {
    return await database.getTennisRanking(classId: classId, clubId: clubId);
  }

  @override
  Future<Either<Failure, List<PlayerEntity>>> getBeachTennisClassification({
    required String classId,
    required String clubId,
  }) async {
    return database.getBeachTennisClassification(
      classId: classId,
      clubId: clubId,
    );
  }

  @override
  Future<Either<Failure, List<ClassEntity>>> getClasses({
    required String sportId,
  }) async {
    return await database.getClasses(sportId: sportId);
  }

  @override
  Future<Either<Failure, List<ClassEntity>>> getClassesByClubId({
    required String clubId,
  }) async {
    return await database.getClassesByClubId(clubId: clubId);
  }

  @override
  Future<Either<Failure, List<SportEntity>>> getSportsByClubId({
    required String clubId,
  }) async {
    return await database.getSportsByClubId(clubId: clubId);
  }

  @override
  Future<Either<Failure, SportEntity>> getSportByName({
    required String name,
  }) async {
    return await database.getSportByName(name: name);
  }

  @override
  Future<Either<Failure, SportEntity>> createSport({
    required SportEntity sport,
  }) async {
    return await database.createSport(sport: sport);
  }

  @override
  Future<Either<Failure, void>> deleteSport({required String id}) async {
    return await database.deleteSport(id: id);
  }

  @override
  Future<Either<Failure, SportEntity>> updateSport({
    required SportEntity sport,
  }) async {
    return await database.updateSport(sport: sport);
  }

  @override
  Future<Either<Failure, void>> createClass({
    required ClassEntity classe,
  }) async {
    return await database.createClass(classe: classe);
  }

  @override
  Future<Either<Failure, void>> deleteClass({required String id}) async {
    return await database.deleteClass(id: id);
  }

  @override
  Future<Either<Failure, ClassEntity>> updateClass({
    required ClassEntity classe,
  }) async {
    return await database.updateClass(classe: classe);
  }

  @override
  Future<Either<Failure, void>> createPlayer({
    required PlayerEntity player,
  }) async {
    return await database.createPlayer(player: player);
  }

  @override
  Future<Either<Failure, void>> deletePlayer({required String id}) async {
    return await database.deletePlayer(id: id);
  }

  @override
  Future<Either<Failure, PlayerEntity>> updatePlayer({
    required PlayerEntity player,
  }) async {
    return await database.updatePlayer(player: player);
  }
}
