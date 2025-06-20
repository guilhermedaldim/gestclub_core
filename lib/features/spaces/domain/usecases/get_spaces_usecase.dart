import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class GetSpacesUsecase {
  Future<Either<Failure, List<SpaceEntity>>> call({required UserEntity user});
}
