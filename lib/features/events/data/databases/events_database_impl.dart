import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class EventsDatabaseImpl implements EventsDatabase {
  final FirebaseFirestoreServices firestoreServices;

  const EventsDatabaseImpl({required this.firestoreServices});

  @override
  Future<Either<Failure, List<EventsEntity>>> getEvents() async {
    return await firestoreServices.getEvents();
  }
}
