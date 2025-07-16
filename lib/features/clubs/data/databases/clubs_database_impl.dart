import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class ClubsDatabaseImpl implements ClubsDatabase {
  final FirebaseFirestoreServices firestoreServices;

  const ClubsDatabaseImpl({required this.firestoreServices});

  @override
  Future<Either<Failure, void>> createClub({required ClubEntity club}) async {
    return await firestoreServices.createClub(club: club);
  }

  @override
  Future<Either<Failure, ClubEntity>> getClubById({
    required String clubId,
  }) async {
    return await firestoreServices.getClubById(clubId: clubId);
  }
}
