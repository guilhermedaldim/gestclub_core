import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class UpdateClubUsecaseImpl implements UpdateClubUsecase {
  final ClubsDatabase database;

  const UpdateClubUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, ClubEntity>> call({required ClubEntity club}) async {
    try {
      final result = await database.updateClub(club: club);

      return result.fold((error) => left(error), (club) => right(club));
    } catch (e) {
      return left(ClubsFailure(message: e.toString()));
    }
  }
}
