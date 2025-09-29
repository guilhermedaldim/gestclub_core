import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class ClubsDatabase {
  Future<Either<Failure, ClubEntity>> getClubById({required String clubId});
  Future<Either<Failure, ClubEntity>> getClubByOwnerUserId({
    required String userId,
  });
  Future<Either<Failure, ClubEntity>> createClub({required ClubEntity club});
  Future<Either<Failure, ClubEntity>> updateClub({required ClubEntity club});
  Future<Either<Failure, void>> deleteClub({
    required String clubId,
    required String logoUrl,
  });
}
