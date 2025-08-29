import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class UpdateEventUsecaseImpl implements UpdateEventUsecase {
  EventsDatabase database;

  UpdateEventUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, EventsEntity>> call({
    required EventsEntity event,
  }) async {
    try {
      final result = await database.updateEvent(event: event);
      return result.fold((error) => left(error), (event) => right(event));
    } catch (e) {
      return left(EventFailure(message: e.toString()));
    }
  }
}
