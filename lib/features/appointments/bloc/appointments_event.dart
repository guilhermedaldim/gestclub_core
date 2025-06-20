part of 'appointments_bloc.dart';

@freezed
sealed class AppointmentsEvent with _$AppointmentsEvent {
  const factory AppointmentsEvent.createAppointment({
    required AppointmentEntity appointment,
  }) = CreateAppointment;
  const factory AppointmentsEvent.getUserAppointments({
    required String userId,
  }) = GetUserAppointments;
}
