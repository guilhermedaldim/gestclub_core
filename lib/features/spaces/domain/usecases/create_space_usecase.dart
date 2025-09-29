import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class CreateSpaceUsecase {
  Future<Either<Failure, SpaceEntity>> call({
    required SpaceEntity space,
    required String clubId,
  });
}
