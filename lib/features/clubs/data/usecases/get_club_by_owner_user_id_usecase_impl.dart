import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetClubByOwnerUserIdUsecaseImpl implements GetClubByOwnerUserIdUsecase {
  final ClubsDatabase database;

  const GetClubByOwnerUserIdUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, ClubEntity>> call({required String userId}) async {
    try {
      final result = await database.getClubByOwnerUserId(userId: userId);

      return result.fold((error) => left(error), (club) => right(club));
    } catch (e) {
      return left(ClubsFailure(message: e.toString()));
    }
  }
}
