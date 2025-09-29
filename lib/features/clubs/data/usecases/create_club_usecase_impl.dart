import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class CreateClubUsecaseImpl implements CreateClubUsecase {
  final ClubsDatabase database;

  const CreateClubUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, ClubEntity>> call({required ClubEntity club}) async {
    try {
      final result = await database.createClub(club: club);

      return result.fold((error) => left(error), (club) => right(club));
    } catch (e) {
      return left(ClubsFailure(message: e.toString()));
    }
  }
}
