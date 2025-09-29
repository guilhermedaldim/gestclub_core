import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class SpacesDatabase {
  Future<Either<Failure, List<SpaceEntity>>> getSpaces({
    required UserEntity user,
  });
  Future<Either<Failure, SpaceEntity>> createSpace({
    required SpaceEntity space,
    required String clubId,
  });
  Future<Either<Failure, SpaceEntity>> updateSpace({
    required SpaceEntity space,
  });
  Future<Either<Failure, void>> deleteSpace({
    required String spaceId,
    required String imageUrl,
  });
}
