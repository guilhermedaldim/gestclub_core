import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class GetEventsUsecase {
  Future<Either<Failure, List<EventsEntity>>> call();
}
