import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class DeleteSpaceUsecaseImpl implements DeleteSpaceUsecase {
  final SpacesDatabase database;

  DeleteSpaceUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, void>> call({
    required String spaceId,
    required String imageUrl,
  }) async {
    try {
      final result = await database.deleteSpace(
        spaceId: spaceId,
        imageUrl: imageUrl,
      );

      return result.fold((error) => left(error), (space) => right(space));
    } catch (e) {
      return left(SpacesFailure(message: e.toString()));
    }
  }
}
