import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class DeleteClubUsecase {
  Future<Either<Failure, void>> call({
    required String clubId,
    required String logoUrl,
  });
}
