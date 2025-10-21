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
    String? image,
  });
  Future<Either<Failure, UserEntity?>> updateUser({
    required String id,
    String? email,
    String? name,
    String? category,
    String? clubId,
    String? image,
  });
  Future<Either<Failure, void>> deleteUser({required String userId});

  //EVENTS
  Future<Either<Failure, List<EventsEntity>>> getEvents({
    required String clubId,
  });
  Future<Either<Failure, void>> createEvent({
    required EventsEntity event,
    required String clubId,
  });
  Future<Either<Failure, void>> deleteEvent({
    required String eventId,
    required String imageUrl,
  });
  Future<Either<Failure, EventsEntity>> updateEvent({
    required EventsEntity event,
  });

  //SPACES
  Future<Either<Failure, List<SpaceEntity>>> getSpaces({
    required UserEntity user,
  });
  Future<Either<Failure, SpaceEntity>> createSpace({
    required SpaceEntity space,
    required String clubId,
  });
  Future<Either<Failure, SpaceEntity>> updateSpace({
    required SpaceEntity space,
  });
  Future<Either<Failure, void>> deleteSpace({
    required String spaceId,
    required String imageUrl,
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
    required String classId,
    required String clubId,
  });
  Future<Either<Failure, List<PlayerEntity>>> getBeachTennisClassification({
    required String classId,
    required String clubId,
  });
  Future<Either<Failure, List<ClassEntity>>> getClasses({
    required String sportId,
  });
  Future<Either<Failure, List<ClassEntity>>> getClassesByClubId({
    required String clubId,
  });
  Future<Either<Failure, List<SportEntity>>> getSportsByClubId({
    required String clubId,
  });
  Future<Either<Failure, SportEntity>> getSportByName({required String name});
  Future<Either<Failure, SportEntity>> createSport({
    required SportEntity sport,
  });
  Future<Either<Failure, SportEntity>> updateSport({
    required SportEntity sport,
  });
  Future<Either<Failure, void>> deleteSport({required String id});
  Future<Either<Failure, void>> createClass({required ClassEntity classe});
  Future<Either<Failure, ClassEntity>> updateClass({
    required ClassEntity classe,
  });
  Future<Either<Failure, void>> deleteClass({required String id});
  Future<Either<Failure, void>> createPlayer({required PlayerEntity player});
  Future<Either<Failure, PlayerEntity>> updatePlayer({
    required PlayerEntity player,
  });
  Future<Either<Failure, void>> deletePlayer({required String id});

  //PAYMENTS
  Future<Either<Failure, PaymentEntity>> createPayment({
    required PaymentEntity payment,
  });
  Future<Either<Failure, PaymentEntity>> updatePayment({
    required PaymentEntity payment,
  });
  Future<Either<Failure, void>> deletePayment({required String id});
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
  Future<Either<Failure, void>> deleteClub({
    required String clubId,
    required String logoUrl,
  });
}
