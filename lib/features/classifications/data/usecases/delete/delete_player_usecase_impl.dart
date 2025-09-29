import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class DeletePlayerUsecaseImpl implements DeletePlayerUsecase {
  final ClassificationsDatabase database;

  const DeletePlayerUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, void>> call({required String id}) async {
    try {
      final result = await database.deletePlayer(id: id);

      return result.fold((error) => left(error), (player) => right(player));
    } catch (e) {
      return left(ClassificationsFailure(message: 'Erro ao excluir jogador.'));
    }
  }
}
