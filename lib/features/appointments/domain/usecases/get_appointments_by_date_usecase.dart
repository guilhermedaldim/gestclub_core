import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class GetAppointmentsByDateUsecase {
  Future<Either<Failure, List<AppointmentEntity>>> call({
    required DateTime date,
    required String spaceId,
  });
}
