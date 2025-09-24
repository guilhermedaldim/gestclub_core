import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetSportByNameUsecaseImpl implements GetSportByNameUsecase {
  final ClassificationsDatabase database;

  const GetSportByNameUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, SportEntity>> call({required String name}) async {
    try {
      final result = await database.getSportByName(name: name);

      return result.fold((error) => left(error), (sport) => right(sport));
    } catch (e) {
      return left(
        ClassificationsFailure(message: 'Erro ao carregar esportes.'),
      );
    }
  }
}
