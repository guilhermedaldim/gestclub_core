import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class AppointmentsDatabaseImpl implements AppointmentsDatabase {
  final FirebaseFirestoreServices firestoreServices;

  const AppointmentsDatabaseImpl({required this.firestoreServices});

  @override
  Future<Either<Failure, void>> createAppointment({
    required AppointmentEntity appointment,
  }) async {
    return await firestoreServices.createAppointment(appointment: appointment);
  }

  @override
  Future<Either<Failure, List<AppointmentEntity>>> getUserAppointments({
    required String userId,
  }) async {
    return await firestoreServices.getUserAppointments(userId: userId);
  }
}
