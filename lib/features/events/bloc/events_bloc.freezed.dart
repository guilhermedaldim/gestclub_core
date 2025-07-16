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

 String get clubId;
/// Create a copy of EventsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventsEventCopyWith<EventsEvent> get copyWith => _$EventsEventCopyWithImpl<EventsEvent>(this as EventsEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventsEvent&&(identical(other.clubId, clubId) || other.clubId == clubId));
}


@override
int get hashCode => Object.hash(runtimeType,clubId);

@override
String toString() {
  return 'EventsEvent(clubId: $clubId)';
}


}

/// @nodoc
abstract mixin class $EventsEventCopyWith<$Res>  {
  factory $EventsEventCopyWith(EventsEvent value, $Res Function(EventsEvent) _then) = _$EventsEventCopyWithImpl;
@useResult
$Res call({
 String clubId
});




}
/// @nodoc
class _$EventsEventCopyWithImpl<$Res>
    implements $EventsEventCopyWith<$Res> {
  _$EventsEventCopyWithImpl(this._self, this._then);

  final EventsEvent _self;
  final $Res Function(EventsEvent) _then;

/// Create a copy of EventsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clubId = null,}) {
  return _then(_self.copyWith(
clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc


class GetEvents implements EventsEvent {
  const GetEvents({required this.clubId});
  

@override final  String clubId;

/// Create a copy of EventsEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
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
@override @useResult
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
@override @pragma('vm:prefer-inline') $Res call({Object? clubId = null,}) {
  return _then(GetEvents(
clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
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

// dart format on
