import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class GetClubPixInfoUsecase {
  Future<Either<Failure, ClubPixInfoEntity>> call();
}
