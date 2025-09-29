import 'package:dartz/dartz.dart';
import 'package:gestclub_core/core/core.dart';

abstract class DeleteEventUsecase {
  Future<Either<Failure, void>> call({
    required String eventId,
    required String imageUrl,
  });
}
