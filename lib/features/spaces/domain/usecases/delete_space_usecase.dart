import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class DeleteSpaceUsecase {
  Future<Either<Failure, void>> call({
    required String spaceId,
    required String imageUrl,
  });
}
