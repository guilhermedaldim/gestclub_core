import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class ClubsDatabaseImpl implements ClubsDatabase {
  final DatabaseServices database;

  const ClubsDatabaseImpl({required this.database});

  @override
  Future<Either<Failure, ClubEntity>> createClub({
    required ClubEntity club,
  }) async {
    return await database.createClub(club: club);
  }

  @override
  Future<Either<Failure, ClubEntity>> getClubById({
    required String clubId,
  }) async {
    return await database.getClubById(clubId: clubId);
  }

  @override
  Future<Either<Failure, ClubEntity>> getClubByOwnerUserId({
    required String userId,
  }) async {
    return await database.getClubByOwnerUserId(userId: userId);
  }

  @override
  Future<Either<Failure, void>> deleteClub({required String clubId}) async {
    return await database.deleteClub(clubId: clubId);
  }

  @override
  Future<Either<Failure, ClubEntity>> updateClub({
    required ClubEntity club,
  }) async {
    return await database.updateClub(club: club);
  }
}
