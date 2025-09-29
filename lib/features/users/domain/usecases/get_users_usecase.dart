import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class GetUsersUsecase {
  Future<Either<Failure, List<UserEntity?>>> call({required String clubId});
}
