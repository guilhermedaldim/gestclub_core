import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetFootballYearsUsecaseImpl implements GetFootballYearsUsecase {
  final ClassificationsDatabase database;

  GetFootballYearsUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, List<String>>> call() async {
    try {
      final result = await database.getFootballYears();

      return result.fold((error) => left(error), (players) => right(players));
    } catch (e) {
      return left(
        ClassificationsFailure(message: 'Erro ao carregar classes de tênis.'),
      );
    }
  }
}
