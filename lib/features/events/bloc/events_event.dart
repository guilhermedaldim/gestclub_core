part of 'events_bloc.dart';

@freezed
sealed class EventsEvent with _$EventsEvent {
  const factory EventsEvent.getEvents({required String clubId}) = GetEvents;
}
