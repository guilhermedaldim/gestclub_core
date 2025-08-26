import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class GetClubByOwnerUserIdUsecase {
  Future<Either<Failure, ClubEntity>> call({required String userId});
}
