import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetUserAppointmentsUsecaseImpl implements GetUserAppointmentsUsecase {
  AppointmentsDatabase database;

  GetUserAppointmentsUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, List<AppointmentEntity>>> call({
    required String userId,
  }) async {
    try {
      final result = await database.getUserAppointments(userId: userId);

      return result.fold(
        (error) => left(error),
        (appointments) => right(appointments),
      );
    } catch (e) {
      return left(AppointmentsFailure(message: e.toString()));
    }
  }
}
