import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetClassificationsClassesUsecaseImpl
    implements GetClassificationsClassesUsecase {
  final ClassificationsDatabase database;

  GetClassificationsClassesUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, List<String>>> call({required String sport}) async {
    try {
      final result = await database.getClassificationsClasses(sport: sport);

      return result.fold((error) => left(error), (players) => right(players));
    } catch (e) {
      return left(
        ClassificationsFailure(message: 'Erro ao carregar classes de tênis.'),
      );
    }
  }
}
