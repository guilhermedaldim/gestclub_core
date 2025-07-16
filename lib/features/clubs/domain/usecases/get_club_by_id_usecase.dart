import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class GetClubByIdUsecase {
  Future<Either<Failure, ClubEntity>> call({required String clubId});
}
