import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetAppointmentsByDateUsecaseImpl implements GetAppointmentsByDateUsecase {
  final AppointmentsDatabase database;

  GetAppointmentsByDateUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, List<AppointmentEntity>>> call({
    required DateTime date,
    required String spaceId,
  }) async {
    try {
      final result = await database.getAppointmentsByDate(
        date: date,
        spaceId: spaceId,
      );

      return result.fold(
        (error) => left(error),
        (appointments) => right(appointments),
      );
    } catch (e) {
      return left(AppointmentsFailure(message: e.toString()));
    }
  }
}
