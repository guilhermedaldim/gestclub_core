import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class GetUserByIdUsecase {
  Future<Either<Failure, UserEntity?>> call({required String id});
}
