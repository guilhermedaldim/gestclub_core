import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestclub_core/gestclub_core.dart';

part 'appointments_event.dart';
part 'appointments_state.dart';
part 'appointments_bloc.freezed.dart';

class AppointmentsBloc extends Bloc<AppointmentsEvent, AppointmentsState> {
  final CreateAppointmentsUsecase createAppointmentUsecase;
  final GetUserAppointmentsUsecase getUserAppointmentsUsecase;

  AppointmentsBloc({
    required this.createAppointmentUsecase,
    required this.getUserAppointmentsUsecase,
  }) : super(const AppointmentsState.initial()) {
    on<AppointmentsEvent>((event, emit) async {
      switch (event) {
        case CreateAppointment():
          emit(const AppointmentsState.loadingCreate());

          final result = await createAppointmentUsecase.call(
            appointment: event.appointment,
          );

          return result.fold(
            (error) =>
                emit(AppointmentsState.errorCreate(error: error.message)),
            (_) => emit(const AppointmentsState.successCreate()),
          );
        case GetUserAppointments():
          emit(const AppointmentsState.loading());

          final result = await getUserAppointmentsUsecase(userId: event.userId);

          return result.fold(
            (error) => emit(AppointmentsState.error(error: error.message)),
            (appointments) =>
                emit(AppointmentsState.success(appointments: appointments)),
          );
      }
    });
  }
}
