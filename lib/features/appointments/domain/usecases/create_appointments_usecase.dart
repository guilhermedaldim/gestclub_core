import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class CreateAppointmentsUsecase {
  Future<Either<Failure, AppointmentEntity>> call({
    required AppointmentEntity appointmentEntity,
  });
}
