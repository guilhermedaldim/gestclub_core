import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class CreateClubUsecase {
  Future<Either<Failure, void>> call({required ClubEntity club});
}
