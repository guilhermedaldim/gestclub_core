import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class UpdateSpaceUsecaseImpl implements UpdateSpaceUsecase {
  final SpacesDatabase database;

  UpdateSpaceUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, SpaceEntity>> call({
    required SpaceEntity space,
  }) async {
    try {
      final result = await database.updateSpace(space: space);

      return result.fold((error) => left(error), (space) => right(space));
    } catch (e) {
      return left(SpacesFailure(message: e.toString()));
    }
  }
}
