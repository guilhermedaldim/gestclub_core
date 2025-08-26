import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class DeleteClubUsecaseImpl implements DeleteClubUsecase {
  final ClubsDatabase database;

  const DeleteClubUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, void>> call({required String clubId}) async {
    try {
      final result = await database.deleteClub(clubId: clubId);

      return result.fold((error) => left(error), (club) => right(club));
    } catch (e) {
      return left(ClubsFailure(message: e.toString()));
    }
  }
}
