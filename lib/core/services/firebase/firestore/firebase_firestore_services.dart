import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class FirebaseFirestoreServices {
  //USER
  Future<Either<Failure, UserEntity?>> getUserById({required String id});

  //EVENTS
  Future<Either<Failure, List<EventsEntity>>> getEvents();

  //SPACES
  Future<Either<Failure, List<SpaceEntity>>> getSpaces({
    required UserEntity user,
  });

  //APPOINTMENTS
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

  //CLASSIFICATIONS
  Future<Either<Failure, List<PlayerEntity>>> getTennisRanking({
    required String className,
  });
  Future<Either<Failure, List<TeamEntity>>> getFootballClassification({
    required String year,
  });
  Future<Either<Failure, List<String>>> getFootballYears();
  Future<Either<Failure, List<String>>> getTennisClasses();

  //PAYMENTS
  Future<Either<Failure, PaymentEntity>> createPayment({
    required String userId,
    required PaymentEntity payment,
  });
  Future<Either<Failure, List<PaymentEntity>>> getPayments({
    required String userId,
  });
  Future<Either<Failure, ClubPixInfoEntity>> getClubPixInfo();
}
