part of 'appointments_bloc.dart';

@freezed
sealed class AppointmentsState with _$AppointmentsState {
  const factory AppointmentsState.initial() = InitialAppointmentsState;

  // CREATE
  const factory AppointmentsState.loadingCreate() =
      LoadingAppointmentCreateState;
  const factory AppointmentsState.successCreate() =
      SuccessAppointmentCreateState;
  const factory AppointmentsState.errorCreate({String? error}) =
      ErrorAppointmentCreateState;

  // GET APPOINTMENTS BY USER
  const factory AppointmentsState.loading() = LoadingAppointmentsState;
  const factory AppointmentsState.success({
    required List<AppointmentEntity> appointments,
  }) = SuccessAppointmentsState;
  const factory AppointmentsState.error({String? error}) =
      ErrorAppointmentsState;

  // GET APPOINTMENTS BY DATE
  const factory AppointmentsState.loadingByDate() =
      LoadingAppointmentByDataState;
  const factory AppointmentsState.successByDate({
    required List<AppointmentEntity> appointments,
  }) = SuccessAppointmentByDataState;
  const factory AppointmentsState.errorByDate({String? error}) =
      ErrorAppointmentByDataState;
}
