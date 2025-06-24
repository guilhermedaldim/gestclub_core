import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class FirebaseFirestoreServices {
  Future<Either<Failure, UserEntity?>> getUserById({required String id});
  Future<Either<Failure, List<EventsEntity>>> getEvents();
  Future<Either<Failure, List<SpaceEntity>>> getSpaces({
    required UserEntity user,
  });
  Future<Either<Failure, void>> createAppointment({
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
