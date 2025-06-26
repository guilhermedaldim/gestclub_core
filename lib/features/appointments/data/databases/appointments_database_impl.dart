import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class AppointmentsDatabaseImpl implements AppointmentsDatabase {
  final FirebaseFirestoreServices firestoreServices;

  const AppointmentsDatabaseImpl({required this.firestoreServices});

  @override
  Future<Either<Failure, void>> createAppointment({
    required AppointmentEntity appointmentEntity,
  }) async {
    return await firestoreServices.createAppointment(
      appointmentEntity: appointmentEntity,
    );
  }

  @override
  Future<Either<Failure, List<AppointmentEntity>>> getUserAppointments({
    required String userId,
  }) async {
    return await firestoreServices.getUserAppointments(userId: userId);
  }

  @override
  Future<Either<Failure, List<AppointmentEntity>>> getAppointmentsByDate({
    required DateTime date,
    required String spaceId,
  }) async {
    return await firestoreServices.getAppointmentsByDate(
      date: date,
      spaceId: spaceId,
    );
  }
}
