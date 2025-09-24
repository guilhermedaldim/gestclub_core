import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetBeachTennisClassificationUsecaseImpl
    implements GetBeachTennisClassificationUsecase {
  final ClassificationsDatabase database;

  GetBeachTennisClassificationUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, List<PlayerEntity>>> call({
    required String classId,
    required String clubId,
  }) async {
    try {
      final result = await database.getBeachTennisClassification(
        classId: classId,
        clubId: clubId,
      );

      return result.fold((error) => left(error), (players) => right(players));
    } catch (e) {
      return left(
        ClassificationsFailure(
          message: 'Erro ao carregar classificação do beach tenis.',
        ),
      );
    }
  }
}
