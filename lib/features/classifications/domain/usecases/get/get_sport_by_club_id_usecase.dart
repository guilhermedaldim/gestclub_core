import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class GetSportsByClubIdUsecase {
  Future<Either<Failure, List<SportEntity>>> call({required String clubId});
}
