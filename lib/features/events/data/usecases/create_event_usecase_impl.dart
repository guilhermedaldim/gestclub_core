import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class CreateEventUsecaseImpl implements CreateEventUsecase {
  EventsDatabase database;

  CreateEventUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, void>> call({
    required EventsEntity event,
    required String clubId,
  }) async {
    try {
      final result = await database.createEvent(event: event, clubId: clubId);
      return result.fold((error) => left(error), (event) => right(event));
    } catch (e) {
      return left(EventFailure(message: e.toString()));
    }
  }
}
