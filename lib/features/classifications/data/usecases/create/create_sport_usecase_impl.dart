import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class CreateSportUsecaseImpl implements CreateSportUsecase {
  final ClassificationsDatabase database;

  const CreateSportUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, SportEntity>> call({
    required SportEntity sport,
  }) async {
    try {
      final result = await database.createSport(sport: sport);

      return result.fold((error) => left(error), (sport) => right(sport));
    } catch (e) {
      return left(
        ClassificationsFailure(message: 'Erro ao adicionar esporte.'),
      );
    }
  }
}
