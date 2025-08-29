import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestclub_core/gestclub_core.dart';

part 'events_event.dart';
part 'events_state.dart';
part 'events_bloc.freezed.dart';

class EventsBloc extends Bloc<EventsEvent, EventsState> {
  final GetEventsUsecase getEventsUsecase;
  final CreateEventUsecase createEventUsecase;
  final DeleteEventUsecase deleteEventUsecase;
  final UpdateEventUsecase updateEventUsecase;

  EventsBloc({
    required this.getEventsUsecase,
    required this.createEventUsecase,
    required this.deleteEventUsecase,
    required this.updateEventUsecase,
  }) : super(const EventsState.initial()) {
    on<EventsEvent>((event, emit) async {
      switch (event) {
        case GetEvents():
          emit(const EventsState.loading());

          final result = await getEventsUsecase(clubId: event.clubId);

          return result.fold(
            (error) => emit(EventsState.error(error: error.message)),
            (events) => emit(EventsState.success(events: events)),
          );

        case CreateEventEvent():
          emit(const EventsState.loadingCreateEvents());

          final result = await createEventUsecase(
            event: event.event,
            clubId: event.clubId,
          );

          return result.fold(
            (error) =>
                emit(EventsState.errorCreateEvents(error: error.message)),
            (_) => emit(EventsState.successCreateEvents()),
          );

        case DeleteEventEvent():
          emit(const EventsState.loadingDeleteEvents());

          final result = await deleteEventUsecase(
            eventId: event.eventId,
            imageUrl: event.imageUrl,
          );

          return result.fold(
            (error) =>
                emit(EventsState.errorDeleteEvents(error: error.message)),
            (_) => emit(EventsState.successDeleteEvents()),
          );

        case UpdateEventEvent():
          emit(const EventsState.loadingUpdateEvents());

          final result = await updateEventUsecase(event: event.event);

          return result.fold(
            (error) =>
                emit(EventsState.errorUpdateEvents(error: error.message)),
            (event) => emit(EventsState.successUpdateEvents(event: event)),
          );
      }
    });
  }
}
