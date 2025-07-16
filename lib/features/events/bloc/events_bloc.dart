import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestclub_core/gestclub_core.dart';

part 'events_event.dart';
part 'events_state.dart';
part 'events_bloc.freezed.dart';

class EventsBloc extends Bloc<EventsEvent, EventsState> {
  final GetEventsUsecase getEventsUsecase;

  EventsBloc({required this.getEventsUsecase})
    : super(const EventsState.initial()) {
    on<EventsEvent>((event, emit) async {
      switch (event) {
        case GetEvents():
          emit(const EventsState.loading());

          final result = await getEventsUsecase(clubId: event.clubId);

          return result.fold(
            (error) => emit(EventsState.error(error: error.message)),
            (events) => emit(EventsState.success(events: events)),
          );
      }
    });
  }
}
