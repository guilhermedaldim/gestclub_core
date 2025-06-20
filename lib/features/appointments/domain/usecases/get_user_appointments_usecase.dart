import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class GetUserAppointmentsUsecase {
  Future<Either<Failure, List<AppointmentEntity>>> call({
    required String userId,
  });
}
