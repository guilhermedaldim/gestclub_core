import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class UpdatePlayerUsecaseImpl implements UpdatePlayerUsecase {
  final ClassificationsDatabase database;

  const UpdatePlayerUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, PlayerEntity>> call({
    required PlayerEntity player,
  }) async {
    try {
      final result = await database.updatePlayer(player: player);

      return result.fold((error) => left(error), (player) => right(player));
    } catch (e) {
      return left(
        ClassificationsFailure(message: 'Erro ao atualizar jogador.'),
      );
    }
  }
}
