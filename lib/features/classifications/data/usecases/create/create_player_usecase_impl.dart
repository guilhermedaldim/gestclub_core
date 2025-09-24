import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class CreatePlayerUsecaseImpl implements CreatePlayerUsecase {
  final ClassificationsDatabase database;

  const CreatePlayerUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, void>> call({required PlayerEntity player}) async {
    try {
      final result = await database.createPlayer(player: player);

      return result.fold((error) => left(error), (player) => right(player));
    } catch (e) {
      return left(
        ClassificationsFailure(message: 'Erro ao adicionar jogador.'),
      );
    }
  }
}
