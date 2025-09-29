import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class CreateClubUsecase {
  Future<Either<Failure, ClubEntity>> call({required ClubEntity club});
}
