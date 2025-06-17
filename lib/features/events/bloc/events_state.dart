part of 'events_bloc.dart';

@freezed
sealed class EventsState with _$EventsState {
  const factory EventsState.initial() = InitialEventsState;
  const factory EventsState.loading() = LoadingEventsState;
  const factory EventsState.success({required List<EventsEntity> events}) =
      SuccessEventsState;
  const factory EventsState.error({String? error}) = ErrorEventsState;
}
