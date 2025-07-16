import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetEventsUsecaseImpl implements GetEventsUsecase {
  final EventsDatabase database;

  GetEventsUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, List<EventsEntity>>> call({
    required String clubId,
  }) async {
    try {
      final result = await database.getEvents(clubId: clubId);
      return result.fold((error) => left(error), (events) => right(events));
    } catch (e) {
      return left(EventFailure(message: e.toString()));
    }
  }
}
