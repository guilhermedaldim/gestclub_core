part of 'appointments_bloc.dart';

@freezed
sealed class AppointmentsEvent with _$AppointmentsEvent {
  const factory AppointmentsEvent.createAppointment({
    required AppointmentEntity appointmentEntity,
  }) = CreateAppointment;
  const factory AppointmentsEvent.getUserAppointments({
    required String userId,
  }) = GetUserAppointments;
  const factory AppointmentsEvent.getAppointmentsByDate({
    required DateTime date,
    required String spaceId,
  }) = GetAppointmentsByDate;
}
