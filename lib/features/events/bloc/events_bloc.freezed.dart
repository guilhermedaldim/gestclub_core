// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EventsEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EventsEvent()';
}


}

/// @nodoc
class $EventsEventCopyWith<$Res>  {
$EventsEventCopyWith(EventsEvent _, $Res Function(EventsEvent) __);
}


/// @nodoc


class GetEvents implements EventsEvent {
  const GetEvents({required this.clubId});
  

 final  String clubId;

/// Create a copy of EventsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetEventsCopyWith<GetEvents> get copyWith => _$GetEventsCopyWithImpl<GetEvents>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetEvents&&(identical(other.clubId, clubId) || other.clubId == clubId));
}


@override
int get hashCode => Object.hash(runtimeType,clubId);

@override
String toString() {
  return 'EventsEvent.getEvents(clubId: $clubId)';
}


}

/// @nodoc
abstract mixin class $GetEventsCopyWith<$Res> implements $EventsEventCopyWith<$Res> {
  factory $GetEventsCopyWith(GetEvents value, $Res Function(GetEvents) _then) = _$GetEventsCopyWithImpl;
@useResult
$Res call({
 String clubId
});




}
/// @nodoc
class _$GetEventsCopyWithImpl<$Res>
    implements $GetEventsCopyWith<$Res> {
  _$GetEventsCopyWithImpl(this._self, this._then);

  final GetEvents _self;
  final $Res Function(GetEvents) _then;

/// Create a copy of EventsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? clubId = null,}) {
  return _then(GetEvents(
clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class CreateEventEvent implements EventsEvent {
  const CreateEventEvent({required this.event, required this.clubId});
  

 final  EventsEntity event;
 final  String clubId;

/// Create a copy of EventsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateEventEventCopyWith<CreateEventEvent> get copyWith => _$CreateEventEventCopyWithImpl<CreateEventEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEventEvent&&(identical(other.event, event) || other.event == event)&&(identical(other.clubId, clubId) || other.clubId == clubId));
}


@override
int get hashCode => Object.hash(runtimeType,event,clubId);

@override
String toString() {
  return 'EventsEvent.createEvent(event: $event, clubId: $clubId)';
}


}

/// @nodoc
abstract mixin class $CreateEventEventCopyWith<$Res> implements $EventsEventCopyWith<$Res> {
  factory $CreateEventEventCopyWith(CreateEventEvent value, $Res Function(CreateEventEvent) _then) = _$CreateEventEventCopyWithImpl;
@useResult
$Res call({
 EventsEntity event, String clubId
});


$EventsEntityCopyWith<$Res> get event;

}
/// @nodoc
class _$CreateEventEventCopyWithImpl<$Res>
    implements $CreateEventEventCopyWith<$Res> {
  _$CreateEventEventCopyWithImpl(this._self, this._then);

  final CreateEventEvent _self;
  final $Res Function(CreateEventEvent) _then;

/// Create a copy of EventsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? event = null,Object? clubId = null,}) {
  return _then(CreateEventEvent(
event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as EventsEntity,clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of EventsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventsEntityCopyWith<$Res> get event {
  
  return $EventsEntityCopyWith<$Res>(_self.event, (value) {
    return _then(_self.copyWith(event: value));
  });
}
}

/// @nodoc


class UpdateEventEvent implements EventsEvent {
  const UpdateEventEvent({required this.event});
  

 final  EventsEntity event;

/// Create a copy of EventsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateEventEventCopyWith<UpdateEventEvent> get copyWith => _$UpdateEventEventCopyWithImpl<UpdateEventEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateEventEvent&&(identical(other.event, event) || other.event == event));
}


@override
int get hashCode => Object.hash(runtimeType,event);

@override
String toString() {
  return 'EventsEvent.updateEvent(event: $event)';
}


}

/// @nodoc
abstract mixin class $UpdateEventEventCopyWith<$Res> implements $EventsEventCopyWith<$Res> {
  factory $UpdateEventEventCopyWith(UpdateEventEvent value, $Res Function(UpdateEventEvent) _then) = _$UpdateEventEventCopyWithImpl;
@useResult
$Res call({
 EventsEntity event
});


$EventsEntityCopyWith<$Res> get event;

}
/// @nodoc
class _$UpdateEventEventCopyWithImpl<$Res>
    implements $UpdateEventEventCopyWith<$Res> {
  _$UpdateEventEventCopyWithImpl(this._self, this._then);

  final UpdateEventEvent _self;
  final $Res Function(UpdateEventEvent) _then;

/// Create a copy of EventsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? event = null,}) {
  return _then(UpdateEventEvent(
event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as EventsEntity,
  ));
}

/// Create a copy of EventsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventsEntityCopyWith<$Res> get event {
  
  return $EventsEntityCopyWith<$Res>(_self.event, (value) {
    return _then(_self.copyWith(event: value));
  });
}
}

/// @nodoc


class DeleteEventEvent implements EventsEvent {
  const DeleteEventEvent({required this.eventId, required this.imageUrl});
  

 final  String eventId;
 final  String imageUrl;

/// Create a copy of EventsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteEventEventCopyWith<DeleteEventEvent> get copyWith => _$DeleteEventEventCopyWithImpl<DeleteEventEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteEventEvent&&(identical(other.eventId, eventId) || other.eventId == eventId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}


@override
int get hashCode => Object.hash(runtimeType,eventId,imageUrl);

@override
String toString() {
  return 'EventsEvent.deleteEvent(eventId: $eventId, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class $DeleteEventEventCopyWith<$Res> implements $EventsEventCopyWith<$Res> {
  factory $DeleteEventEventCopyWith(DeleteEventEvent value, $Res Function(DeleteEventEvent) _then) = _$DeleteEventEventCopyWithImpl;
@useResult
$Res call({
 String eventId, String imageUrl
});




}
/// @nodoc
class _$DeleteEventEventCopyWithImpl<$Res>
    implements $DeleteEventEventCopyWith<$Res> {
  _$DeleteEventEventCopyWithImpl(this._self, this._then);

  final DeleteEventEvent _self;
  final $Res Function(DeleteEventEvent) _then;

/// Create a copy of EventsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? eventId = null,Object? imageUrl = null,}) {
  return _then(DeleteEventEvent(
eventId: null == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$EventsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EventsState()';
}


}

/// @nodoc
class $EventsStateCopyWith<$Res>  {
$EventsStateCopyWith(EventsState _, $Res Function(EventsState) __);
}


/// @nodoc


class InitialEventsState implements EventsState {
  const InitialEventsState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitialEventsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EventsState.initial()';
}


}




/// @nodoc


class LoadingEventsState implements EventsState {
  const LoadingEventsState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingEventsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EventsState.loading()';
}


}




/// @nodoc


class SuccessEventsState implements EventsState {
  const SuccessEventsState({required final  List<EventsEntity> events}): _events = events;
  

 final  List<EventsEntity> _events;
 List<EventsEntity> get events {
  if (_events is EqualUnmodifiableListView) return _events;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_events);
}


/// Create a copy of EventsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessEventsStateCopyWith<SuccessEventsState> get copyWith => _$SuccessEventsStateCopyWithImpl<SuccessEventsState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessEventsState&&const DeepCollectionEquality().equals(other._events, _events));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_events));

@override
String toString() {
  return 'EventsState.success(events: $events)';
}


}

/// @nodoc
abstract mixin class $SuccessEventsStateCopyWith<$Res> implements $EventsStateCopyWith<$Res> {
  factory $SuccessEventsStateCopyWith(SuccessEventsState value, $Res Function(SuccessEventsState) _then) = _$SuccessEventsStateCopyWithImpl;
@useResult
$Res call({
 List<EventsEntity> events
});




}
/// @nodoc
class _$SuccessEventsStateCopyWithImpl<$Res>
    implements $SuccessEventsStateCopyWith<$Res> {
  _$SuccessEventsStateCopyWithImpl(this._self, this._then);

  final SuccessEventsState _self;
  final $Res Function(SuccessEventsState) _then;

/// Create a copy of EventsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? events = null,}) {
  return _then(SuccessEventsState(
events: null == events ? _self._events : events // ignore: cast_nullable_to_non_nullable
as List<EventsEntity>,
  ));
}


}

/// @nodoc


class ErrorEventsState implements EventsState {
  const ErrorEventsState({this.error});
  

 final  String? error;

/// Create a copy of EventsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorEventsStateCopyWith<ErrorEventsState> get copyWith => _$ErrorEventsStateCopyWithImpl<ErrorEventsState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorEventsState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'EventsState.error(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorEventsStateCopyWith<$Res> implements $EventsStateCopyWith<$Res> {
  factory $ErrorEventsStateCopyWith(ErrorEventsState value, $Res Function(ErrorEventsState) _then) = _$ErrorEventsStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorEventsStateCopyWithImpl<$Res>
    implements $ErrorEventsStateCopyWith<$Res> {
  _$ErrorEventsStateCopyWithImpl(this._self, this._then);

  final ErrorEventsState _self;
  final $Res Function(ErrorEventsState) _then;

/// Create a copy of EventsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorEventsState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingCreateEventState implements EventsState {
  const LoadingCreateEventState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingCreateEventState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EventsState.loadingCreateEvents()';
}


}




/// @nodoc


class SuccessCreateEventState implements EventsState {
  const SuccessCreateEventState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessCreateEventState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EventsState.successCreateEvents()';
}


}




/// @nodoc


class ErrorCreateEventState implements EventsState {
  const ErrorCreateEventState({this.error});
  

 final  String? error;

/// Create a copy of EventsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorCreateEventStateCopyWith<ErrorCreateEventState> get copyWith => _$ErrorCreateEventStateCopyWithImpl<ErrorCreateEventState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorCreateEventState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'EventsState.errorCreateEvents(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorCreateEventStateCopyWith<$Res> implements $EventsStateCopyWith<$Res> {
  factory $ErrorCreateEventStateCopyWith(ErrorCreateEventState value, $Res Function(ErrorCreateEventState) _then) = _$ErrorCreateEventStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorCreateEventStateCopyWithImpl<$Res>
    implements $ErrorCreateEventStateCopyWith<$Res> {
  _$ErrorCreateEventStateCopyWithImpl(this._self, this._then);

  final ErrorCreateEventState _self;
  final $Res Function(ErrorCreateEventState) _then;

/// Create a copy of EventsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorCreateEventState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingUpdateEventState implements EventsState {
  const LoadingUpdateEventState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingUpdateEventState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EventsState.loadingUpdateEvents()';
}


}




/// @nodoc


class SuccessUpdateEventState implements EventsState {
  const SuccessUpdateEventState({required this.event});
  

 final  EventsEntity event;

/// Create a copy of EventsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessUpdateEventStateCopyWith<SuccessUpdateEventState> get copyWith => _$SuccessUpdateEventStateCopyWithImpl<SuccessUpdateEventState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessUpdateEventState&&(identical(other.event, event) || other.event == event));
}


@override
int get hashCode => Object.hash(runtimeType,event);

@override
String toString() {
  return 'EventsState.successUpdateEvents(event: $event)';
}


}

/// @nodoc
abstract mixin class $SuccessUpdateEventStateCopyWith<$Res> implements $EventsStateCopyWith<$Res> {
  factory $SuccessUpdateEventStateCopyWith(SuccessUpdateEventState value, $Res Function(SuccessUpdateEventState) _then) = _$SuccessUpdateEventStateCopyWithImpl;
@useResult
$Res call({
 EventsEntity event
});


$EventsEntityCopyWith<$Res> get event;

}
/// @nodoc
class _$SuccessUpdateEventStateCopyWithImpl<$Res>
    implements $SuccessUpdateEventStateCopyWith<$Res> {
  _$SuccessUpdateEventStateCopyWithImpl(this._self, this._then);

  final SuccessUpdateEventState _self;
  final $Res Function(SuccessUpdateEventState) _then;

/// Create a copy of EventsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? event = null,}) {
  return _then(SuccessUpdateEventState(
event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as EventsEntity,
  ));
}

/// Create a copy of EventsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventsEntityCopyWith<$Res> get event {
  
  return $EventsEntityCopyWith<$Res>(_self.event, (value) {
    return _then(_self.copyWith(event: value));
  });
}
}

/// @nodoc


class ErrorUpdateEventState implements EventsState {
  const ErrorUpdateEventState({this.error});
  

 final  String? error;

/// Create a copy of EventsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorUpdateEventStateCopyWith<ErrorUpdateEventState> get copyWith => _$ErrorUpdateEventStateCopyWithImpl<ErrorUpdateEventState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorUpdateEventState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'EventsState.errorUpdateEvents(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorUpdateEventStateCopyWith<$Res> implements $EventsStateCopyWith<$Res> {
  factory $ErrorUpdateEventStateCopyWith(ErrorUpdateEventState value, $Res Function(ErrorUpdateEventState) _then) = _$ErrorUpdateEventStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorUpdateEventStateCopyWithImpl<$Res>
    implements $ErrorUpdateEventStateCopyWith<$Res> {
  _$ErrorUpdateEventStateCopyWithImpl(this._self, this._then);

  final ErrorUpdateEventState _self;
  final $Res Function(ErrorUpdateEventState) _then;

/// Create a copy of EventsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorUpdateEventState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingDeleteEventState implements EventsState {
  const LoadingDeleteEventState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingDeleteEventState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EventsState.loadingDeleteEvents()';
}


}




/// @nodoc


class SuccessDeleteEventState implements EventsState {
  const SuccessDeleteEventState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessDeleteEventState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EventsState.successDeleteEvents()';
}


}




/// @nodoc


class ErrorDeleteEventState implements EventsState {
  const ErrorDeleteEventState({this.error});
  

 final  String? error;

/// Create a copy of EventsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorDeleteEventStateCopyWith<ErrorDeleteEventState> get copyWith => _$ErrorDeleteEventStateCopyWithImpl<ErrorDeleteEventState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorDeleteEventState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'EventsState.errorDeleteEvents(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorDeleteEventStateCopyWith<$Res> implements $EventsStateCopyWith<$Res> {
  factory $ErrorDeleteEventStateCopyWith(ErrorDeleteEventState value, $Res Function(ErrorDeleteEventState) _then) = _$ErrorDeleteEventStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorDeleteEventStateCopyWithImpl<$Res>
    implements $ErrorDeleteEventStateCopyWith<$Res> {
  _$ErrorDeleteEventStateCopyWithImpl(this._self, this._then);

  final ErrorDeleteEventState _self;
  final $Res Function(ErrorDeleteEventState) _then;

/// Create a copy of EventsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorDeleteEventState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
