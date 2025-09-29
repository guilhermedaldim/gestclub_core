import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class UpdateEventUsecase {
  Future<Either<Failure, EventsEntity>> call({required EventsEntity event});
}
