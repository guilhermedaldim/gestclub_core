import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class UpdateSpaceUsecase {
  Future<Either<Failure, SpaceEntity>> call({required SpaceEntity space});
}
