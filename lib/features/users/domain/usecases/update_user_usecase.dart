import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class UpdateUserUsecase {
  Future<Either<Failure, UserEntity?>> call({
    required String id,
    String? email,
    String? name,
    String? category,
    String? clubId,
    String? image,
  });
}
