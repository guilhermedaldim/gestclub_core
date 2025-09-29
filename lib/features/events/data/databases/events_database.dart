import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class EventsDatabase {
  Future<Either<Failure, List<EventsEntity>>> getEvents({
    required String clubId,
  });
  Future<Either<Failure, void>> createEvent({
    required EventsEntity event,
    required String clubId,
  });
  Future<Either<Failure, void>> deleteEvent({
    required String eventId,
    required String imageUrl,
  });
  Future<Either<Failure, EventsEntity>> updateEvent({
    required EventsEntity event,
  });
}
