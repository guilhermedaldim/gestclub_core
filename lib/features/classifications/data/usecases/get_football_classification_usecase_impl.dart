import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetFootballClassificationUsecaseImpl
    implements GetFootballClassificationUsecase {
  final ClassificationsDatabase database;

  GetFootballClassificationUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, List<TeamEntity>>> call({required String year}) async {
    try {
      final result = await database.getFootballClassification(year: year);

      return result.fold((error) => left(error), (teams) => right(teams));
    } catch (e) {
      return left(
        ClassificationsFailure(
          message: 'Erro ao carregar classificação do futebol.',
        ),
      );
    }
  }
}
