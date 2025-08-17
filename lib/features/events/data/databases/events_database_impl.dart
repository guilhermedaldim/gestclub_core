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
}
