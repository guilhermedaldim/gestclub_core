import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetSportsByClubIdUsecaseImpl implements GetSportsByClubIdUsecase {
  final ClassificationsDatabase database;

  const GetSportsByClubIdUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, List<SportEntity>>> call({
    required String clubId,
  }) async {
    try {
      final result = await database.getSportsByClubId(clubId: clubId);
      return result.fold((error) => left(error), (sports) => right(sports));
    } catch (e) {
      return left(
        ClassificationsFailure(message: 'Erro ao carregar esportes do clube.'),
      );
    }
  }
}
