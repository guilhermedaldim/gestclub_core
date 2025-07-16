import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetClubByIdUsecaseImpl implements GetClubByIdUsecase {
  final ClubsDatabase database;

  const GetClubByIdUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, ClubEntity>> call({required String clubId}) async {
    try {
      final result = await database.getClubById(clubId: clubId);

      return result.fold((error) => left(error), (club) => right(club));
    } catch (e) {
      return left(ClubsFailure(message: e.toString()));
    }
  }
}
