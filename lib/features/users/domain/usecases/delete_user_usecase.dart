import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class DeleteUserUsecase {
  Future<Either<Failure, void>> call({required String userId});
}
