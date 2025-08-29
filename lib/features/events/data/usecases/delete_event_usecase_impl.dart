import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class DeleteEventUsecaseImpl implements DeleteEventUsecase {
  EventsDatabase database;

  DeleteEventUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, void>> call({
    required String eventId,
    required String imageUrl,
  }) async {
    try {
      final result = await database.deleteEvent(
        eventId: eventId,
        imageUrl: imageUrl,
      );
      return result.fold((error) => left(error), (event) => right(event));
    } catch (e) {
      return left(EventFailure(message: e.toString()));
    }
  }
}
