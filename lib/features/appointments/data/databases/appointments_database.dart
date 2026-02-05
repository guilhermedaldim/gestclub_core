import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class AppointmentsDatabase {
  Future<Either<Failure, AppointmentEntity>> createAppointment({
    required AppointmentEntity appointmentEntity,
  });
  Future<Either<Failure, List<AppointmentEntity>>> getUserAppointments({
    required String userId,
  });
  Future<Either<Failure, List<AppointmentEntity>>> getAppointmentsByDate({
    required DateTime date,
    required String spaceId,
  });
}
