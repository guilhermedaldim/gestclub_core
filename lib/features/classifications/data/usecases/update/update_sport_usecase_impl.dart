import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class UpdateSportUsecaseImpl implements UpdateSportUsecase {
  final ClassificationsDatabase database;

  const UpdateSportUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, SportEntity>> call({
    required SportEntity sport,
  }) async {
    try {
      final result = await database.updateSport(sport: sport);

      return result.fold((error) => left(error), (sport) => right(sport));
    } catch (e) {
      return left(ClassificationsFailure(message: 'Erro ao excluir esporte.'));
    }
  }
}
