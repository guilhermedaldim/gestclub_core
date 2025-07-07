import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetTennisRankingUsecaseImpl implements GetTennisRankingUsecase {
  final ClassificationsDatabase database;

  GetTennisRankingUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, List<PlayerEntity>>> call({
    required String className,
  }) async {
    try {
      final result = await database.getTennisRanking(className: className);

      return result.fold((error) => left(error), (players) => right(players));
    } catch (e) {
      return left(
        ClassificationsFailure(message: 'Erro ao carregar ranking de tênis.'),
      );
    }
  }
}
