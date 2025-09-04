import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class CreateSpaceUsecaseImpl implements CreateSpaceUsecase {
  final SpacesDatabase database;

  CreateSpaceUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, SpaceEntity>> call({
    required SpaceEntity space,
    required String clubId,
  }) async {
    try {
      final result = await database.createSpace(space: space, clubId: clubId);

      return result.fold((error) => left(error), (space) => right(space));
    } catch (e) {
      return left(SpacesFailure(message: e.toString()));
    }
  }
}
