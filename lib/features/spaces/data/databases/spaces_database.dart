import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class SpacesDatabase {
  Future<Either<Failure, List<SpaceEntity>>> getSpaces({
    required UserEntity user,
  });
}
