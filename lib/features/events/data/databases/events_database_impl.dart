import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class EventsDatabaseImpl implements EventsDatabase {
  final DatabaseServices database;

  const EventsDatabaseImpl({required this.database});

  @override
  Future<Either<Failure, List<EventsEntity>>> getEvents({
    required String clubId,
  }) async {
    return await database.getEvents(clubId: clubId);
  }

  @override
  Future<Either<Failure, void>> createEvent({
    required EventsEntity event,
    required String clubId,
  }) async {
    return await database.createEvent(event: event, clubId: clubId);
  }

  @override
  Future<Either<Failure, void>> deleteEvent({
    required String eventId,
    required String imageUrl,
  }) async {
    return await database.deleteEvent(eventId: eventId, imageUrl: imageUrl);
  }

  @override
  Future<Either<Failure, EventsEntity>> updateEvent({
    required EventsEntity event,
  }) async {
    return await database.updateEvent(event: event);
  }
}
