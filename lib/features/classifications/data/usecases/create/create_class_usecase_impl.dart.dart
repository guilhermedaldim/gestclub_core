import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class CreateClassUsecaseImpl implements CreateClassUsecase {
  final ClassificationsDatabase database;

  const CreateClassUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, void>> call({required ClassEntity classe}) async {
    try {
      final result = await database.createClass(classe: classe);

      return result.fold((error) => left(error), (classe) => right(classe));
    } catch (e) {
      return left(ClassificationsFailure(message: 'Erro ao adicionar classe.'));
    }
  }
}
