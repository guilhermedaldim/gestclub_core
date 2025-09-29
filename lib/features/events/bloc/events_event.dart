part of 'events_bloc.dart';

@freezed
sealed class EventsEvent with _$EventsEvent {
  const factory EventsEvent.getEvents({required String clubId}) = GetEvents;
  const factory EventsEvent.createEvent({
    required EventsEntity event,
    required String clubId,
  }) = CreateEventEvent;
  const factory EventsEvent.updateEvent({required EventsEntity event}) =
      UpdateEventEvent;
  const factory EventsEvent.deleteEvent({
    required String eventId,
    required String imageUrl,
  }) = DeleteEventEvent;
}
