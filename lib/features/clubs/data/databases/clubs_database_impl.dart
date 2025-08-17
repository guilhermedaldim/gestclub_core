import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class ClubsDatabaseImpl implements ClubsDatabase {
  final DatabaseServices database;

  const ClubsDatabaseImpl({required this.database});

  @override
  Future<Either<Failure, void>> createClub({required ClubEntity club}) async {
    return await database.createClub(club: club);
  }

  @override
  Future<Either<Failure, ClubEntity>> getClubById({
    required String clubId,
  }) async {
    return await database.getClubById(clubId: clubId);
  }
}
