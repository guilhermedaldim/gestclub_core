import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetClassificationsClassesUsecaseImpl
    implements GetClassificationsClassesUsecase {
  final ClassificationsDatabase database;

  GetClassificationsClassesUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, List<ClassEntity>>> call({
    required String sportId,
  }) async {
    try {
      final result = await database.getClasses(sportId: sportId);

      return result.fold((error) => left(error), (players) => right(players));
    } catch (e) {
      return left(
        ClassificationsFailure(message: 'Erro ao carregar classes de tênis.'),
      );
    }
  }
}
