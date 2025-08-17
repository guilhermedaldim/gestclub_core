import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class AppointmentsDatabaseImpl implements AppointmentsDatabase {
  final DatabaseServices database;

  const AppointmentsDatabaseImpl({required this.database});

  @override
  Future<Either<Failure, void>> createAppointment({
    required AppointmentEntity appointmentEntity,
  }) async {
    return await database.createAppointment(
      appointmentEntity: appointmentEntity,
    );
  }

  @override
  Future<Either<Failure, List<AppointmentEntity>>> getUserAppointments({
    required String userId,
  }) async {
    return await database.getUserAppointments(userId: userId);
  }

  @override
  Future<Either<Failure, List<AppointmentEntity>>> getAppointmentsByDate({
    required DateTime date,
    required String spaceId,
  }) async {
    return await database.getAppointmentsByDate(date: date, spaceId: spaceId);
  }
}
