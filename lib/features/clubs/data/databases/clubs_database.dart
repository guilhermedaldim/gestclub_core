import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class ClubsDatabase {
  Future<Either<Failure, ClubEntity>> getClubById({required String clubId});
  Future<Either<Failure, void>> createClub({required ClubEntity club});
}
