import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class DatabaseServices {
  //USER
  Future<Either<Failure, UserEntity>> getUserById({required String userId});
  Future<Either<Failure, List<UserEntity?>>> getUsers({required String clubId});
  Future<Either<Failure, UserEntity?>> createUser({
    required String email,
    required String password,
    String? name,
    String? clubId,
    String? category,
  });
  Future<Either<Failure, UserEntity?>> updateUser({
    required String id,
    String? email,
    String? name,
    String? category,
    String? clubId,
  });
  Future<Either<Failure, void>> deleteUser({required String userId});

  //EVENTS
  Future<Either<Failure, List<EventsEntity>>> getEvents({
    required String clubId,
  });

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
    required String clubId,
  });
  Future<Either<Failure, List<PlayerEntity>>> getBeachTennisClassification({
    required String className,
    required String clubId,
  });
  Future<Either<Failure, List<String>>> getClassificationsClasses({
    required String sport,
  });

  //PAYMENTS
  Future<Either<Failure, PaymentEntity>> createPayment({
    required String userId,
    required PaymentEntity payment,
  });
  Future<Either<Failure, List<PaymentEntity>>> getPayments({
    required String userId,
  });

  //CLUBS
  Future<Either<Failure, ClubEntity>> createClub({required ClubEntity club});
  Future<Either<Failure, ClubEntity>> getClubById({required String clubId});
  Future<Either<Failure, ClubEntity>> getClubByOwnerUserId({
    required String userId,
  });
  Future<Either<Failure, ClubEntity>> updateClub({required ClubEntity club});
  Future<Either<Failure, void>> deleteClub({required String clubId});
}
