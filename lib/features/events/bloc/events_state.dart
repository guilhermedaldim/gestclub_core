part of 'events_bloc.dart';

@freezed
sealed class EventsState with _$EventsState {
  const factory EventsState.initial() = InitialEventsState;

  // GET EVENTS
  const factory EventsState.loading() = LoadingEventsState;
  const factory EventsState.success({required List<EventsEntity> events}) =
      SuccessEventsState;
  const factory EventsState.error({String? error}) = ErrorEventsState;

  //CREATE EVENT
  const factory EventsState.loadingCreateEvents() = LoadingCreateEventState;
  const factory EventsState.successCreateEvents() = SuccessCreateEventState;
  const factory EventsState.errorCreateEvents({String? error}) =
      ErrorCreateEventState;

  // UPDATE EVENT
  const factory EventsState.loadingUpdateEvents() = LoadingUpdateEventState;
  const factory EventsState.successUpdateEvents({required EventsEntity event}) =
      SuccessUpdateEventState;
  const factory EventsState.errorUpdateEvents({String? error}) =
      ErrorUpdateEventState;

  // DELETE EVENT
  const factory EventsState.loadingDeleteEvents() = LoadingDeleteEventState;
  const factory EventsState.successDeleteEvents() = SuccessDeleteEventState;
  const factory EventsState.errorDeleteEvents({String? error}) =
      ErrorDeleteEventState;
}
