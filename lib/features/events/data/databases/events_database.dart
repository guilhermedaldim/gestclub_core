import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class EventsDatabase {
  Future<Either<Failure, List<EventsEntity>>> getEvents();
}
