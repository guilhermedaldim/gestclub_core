import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class DeleteSportUsecaseImpl implements DeleteSportUsecase {
  final ClassificationsDatabase database;

  const DeleteSportUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, void>> call({required String id}) async {
    try {
      final result = await database.deleteSport(id: id);

      return result.fold((error) => left(error), (sport) => right(sport));
    } catch (e) {
      return left(ClassificationsFailure(message: 'Erro ao excluir esporte.'));
    }
  }
}
