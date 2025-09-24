import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetClassesByClubIdUsecaseImpl implements GetClassesByClubIdUsecase {
  final ClassificationsDatabase database;

  const GetClassesByClubIdUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, List<ClassEntity>>> call({
    required String clubId,
  }) async {
    try {
      final result = await database.getClassesByClubId(clubId: clubId);
      return result.fold((error) => left(error), (classes) => right(classes));
    } catch (e) {
      return left(
        ClassificationsFailure(message: 'Erro ao carregar classes do clube.'),
      );
    }
  }
}
