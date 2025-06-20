part of 'appointments_bloc.dart';

@freezed
sealed class AppointmentsState with _$AppointmentsState {
  const factory AppointmentsState.initial() = InitialAppointmentsState;
  const factory AppointmentsState.loadingCreate() =
      LoadingAppointmentCreateState;
  const factory AppointmentsState.successCreate() =
      SuccessAppointmentCreateState;
  const factory AppointmentsState.errorCreate({String? error}) =
      ErrorAppointmentCreateState;
  const factory AppointmentsState.loading() = LoadingAppointmentsState;
  const factory AppointmentsState.success({
    required List<AppointmentEntity> appointments,
  }) = SuccessAppointmentsState;
  const factory AppointmentsState.error({String? error}) =
      ErrorAppointmentsState;
}
