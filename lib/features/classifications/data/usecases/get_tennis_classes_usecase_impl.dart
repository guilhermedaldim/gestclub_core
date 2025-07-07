import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetTennisClassesUsecaseImpl implements GetTennisClassesUsecase {
  final ClassificationsDatabase database;

  GetTennisClassesUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, List<String>>> call() async {
    try {
      final result = await database.getTennisClasses();

      return result.fold((error) => left(error), (players) => right(players));
    } catch (e) {
      return left(
        ClassificationsFailure(message: 'Erro ao carregar classes de tênis.'),
      );
    }
  }
}
