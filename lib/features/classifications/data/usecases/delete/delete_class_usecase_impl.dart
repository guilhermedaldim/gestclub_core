import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class DeleteClassUsecaseImpl implements DeleteClassUsecase {
  final ClassificationsDatabase database;

  const DeleteClassUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, void>> call({required String id}) async {
    try {
      final result = await database.deleteClass(id: id);

      return result.fold((error) => left(error), (classe) => right(classe));
    } catch (e) {
      return left(ClassificationsFailure(message: 'Erro ao excluir classe.'));
    }
  }
}
