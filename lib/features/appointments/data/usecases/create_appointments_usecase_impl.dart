import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class CreateAppointmentsUsecaseImpl implements CreateAppointmentsUsecase {
  AppointmentsDatabase database;

  CreateAppointmentsUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, void>> call({
    required AppointmentEntity appointment,
  }) async {
    try {
      return await database.createAppointment(appointment: appointment);
    } catch (e) {
      return left(AppointmentsFailure(message: e.toString()));
    }
  }
}
