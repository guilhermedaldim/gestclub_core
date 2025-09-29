import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class UpdateClassUsecaseImpl implements UpdateClassUsecase {
  final ClassificationsDatabase database;

  const UpdateClassUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, ClassEntity>> call({
    required ClassEntity classe,
  }) async {
    try {
      final result = await database.updateClass(classe: classe);

      return result.fold((error) => left(error), (classe) => right(classe));
    } catch (e) {
      return left(ClassificationsFailure(message: 'Erro ao atualizar classe.'));
    }
  }
}
