import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class UpdateClubUsecase {
  Future<Either<Failure, ClubEntity>> call({required ClubEntity club});
}
