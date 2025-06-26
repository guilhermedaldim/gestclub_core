import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetSpacesUsecaseImpl implements GetSpacesUsecase {
  final SpacesDatabase database;

  GetSpacesUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, List<SpaceEntity>>> call({
    required UserEntity user,
  }) async {
    try {
      final result = await database.getSpaces(user: user);

      return result.fold((error) => left(error), (spaces) => right(spaces));
    } catch (e) {
      return left(AppointmentsFailure(message: e.toString()));
    }
  }
}
