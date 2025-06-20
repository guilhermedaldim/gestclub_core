import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class AppointmentsDatabase {
  Future<Either<Failure, void>> createAppointment({
    required AppointmentEntity appointment,
  });
  Future<Either<Failure, List<AppointmentEntity>>> getUserAppointments({
    required String userId,
  });
}
