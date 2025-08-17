// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'classifications_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ClassificationsEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClassificationsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsEvent()';
}


}

/// @nodoc
class $ClassificationsEventCopyWith<$Res>  {
$ClassificationsEventCopyWith(ClassificationsEvent _, $Res Function(ClassificationsEvent) __);
}


/// @nodoc


class GetBeachTennisClassificationEvent implements ClassificationsEvent {
  const GetBeachTennisClassificationEvent({required this.className, required this.clubId});
  

 final  String className;
 final  String clubId;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetBeachTennisClassificationEventCopyWith<GetBeachTennisClassificationEvent> get copyWith => _$GetBeachTennisClassificationEventCopyWithImpl<GetBeachTennisClassificationEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetBeachTennisClassificationEvent&&(identical(other.className, className) || other.className == className)&&(identical(other.clubId, clubId) || other.clubId == clubId));
}


@override
int get hashCode => Object.hash(runtimeType,className,clubId);

@override
String toString() {
  return 'ClassificationsEvent.getBeachTennisClassification(className: $className, clubId: $clubId)';
}


}

/// @nodoc
abstract mixin class $GetBeachTennisClassificationEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $GetBeachTennisClassificationEventCopyWith(GetBeachTennisClassificationEvent value, $Res Function(GetBeachTennisClassificationEvent) _then) = _$GetBeachTennisClassificationEventCopyWithImpl;
@useResult
$Res call({
 String className, String clubId
});




}
/// @nodoc
class _$GetBeachTennisClassificationEventCopyWithImpl<$Res>
    implements $GetBeachTennisClassificationEventCopyWith<$Res> {
  _$GetBeachTennisClassificationEventCopyWithImpl(this._self, this._then);

  final GetBeachTennisClassificationEvent _self;
  final $Res Function(GetBeachTennisClassificationEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? className = null,Object? clubId = null,}) {
  return _then(GetBeachTennisClassificationEvent(
className: null == className ? _self.className : className // ignore: cast_nullable_to_non_nullable
as String,clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetTennisRankingEvent implements ClassificationsEvent {
  const GetTennisRankingEvent({required this.className, required this.clubId});
  

 final  String className;
 final  String clubId;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetTennisRankingEventCopyWith<GetTennisRankingEvent> get copyWith => _$GetTennisRankingEventCopyWithImpl<GetTennisRankingEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTennisRankingEvent&&(identical(other.className, className) || other.className == className)&&(identical(other.clubId, clubId) || other.clubId == clubId));
}


@override
int get hashCode => Object.hash(runtimeType,className,clubId);

@override
String toString() {
  return 'ClassificationsEvent.getTennisRanking(className: $className, clubId: $clubId)';
}


}

/// @nodoc
abstract mixin class $GetTennisRankingEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $GetTennisRankingEventCopyWith(GetTennisRankingEvent value, $Res Function(GetTennisRankingEvent) _then) = _$GetTennisRankingEventCopyWithImpl;
@useResult
$Res call({
 String className, String clubId
});




}
/// @nodoc
class _$GetTennisRankingEventCopyWithImpl<$Res>
    implements $GetTennisRankingEventCopyWith<$Res> {
  _$GetTennisRankingEventCopyWithImpl(this._self, this._then);

  final GetTennisRankingEvent _self;
  final $Res Function(GetTennisRankingEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? className = null,Object? clubId = null,}) {
  return _then(GetTennisRankingEvent(
className: null == className ? _self.className : className // ignore: cast_nullable_to_non_nullable
as String,clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetTennisClassesEvent implements ClassificationsEvent {
  const GetTennisClassesEvent({required this.sport});
  

 final  String sport;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetTennisClassesEventCopyWith<GetTennisClassesEvent> get copyWith => _$GetTennisClassesEventCopyWithImpl<GetTennisClassesEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTennisClassesEvent&&(identical(other.sport, sport) || other.sport == sport));
}


@override
int get hashCode => Object.hash(runtimeType,sport);

@override
String toString() {
  return 'ClassificationsEvent.getTennisClasses(sport: $sport)';
}


}

/// @nodoc
abstract mixin class $GetTennisClassesEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $GetTennisClassesEventCopyWith(GetTennisClassesEvent value, $Res Function(GetTennisClassesEvent) _then) = _$GetTennisClassesEventCopyWithImpl;
@useResult
$Res call({
 String sport
});




}
/// @nodoc
class _$GetTennisClassesEventCopyWithImpl<$Res>
    implements $GetTennisClassesEventCopyWith<$Res> {
  _$GetTennisClassesEventCopyWithImpl(this._self, this._then);

  final GetTennisClassesEvent _self;
  final $Res Function(GetTennisClassesEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sport = null,}) {
  return _then(GetTennisClassesEvent(
sport: null == sport ? _self.sport : sport // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetBeachTennisClassesEvent implements ClassificationsEvent {
  const GetBeachTennisClassesEvent({required this.sport});
  

 final  String sport;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetBeachTennisClassesEventCopyWith<GetBeachTennisClassesEvent> get copyWith => _$GetBeachTennisClassesEventCopyWithImpl<GetBeachTennisClassesEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetBeachTennisClassesEvent&&(identical(other.sport, sport) || other.sport == sport));
}


@override
int get hashCode => Object.hash(runtimeType,sport);

@override
String toString() {
  return 'ClassificationsEvent.getBeachTennisClasses(sport: $sport)';
}


}

/// @nodoc
abstract mixin class $GetBeachTennisClassesEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $GetBeachTennisClassesEventCopyWith(GetBeachTennisClassesEvent value, $Res Function(GetBeachTennisClassesEvent) _then) = _$GetBeachTennisClassesEventCopyWithImpl;
@useResult
$Res call({
 String sport
});




}
/// @nodoc
class _$GetBeachTennisClassesEventCopyWithImpl<$Res>
    implements $GetBeachTennisClassesEventCopyWith<$Res> {
  _$GetBeachTennisClassesEventCopyWithImpl(this._self, this._then);

  final GetBeachTennisClassesEvent _self;
  final $Res Function(GetBeachTennisClassesEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sport = null,}) {
  return _then(GetBeachTennisClassesEvent(
sport: null == sport ? _self.sport : sport // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ClassificationsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClassificationsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState()';
}


}

/// @nodoc
class $ClassificationsStateCopyWith<$Res>  {
$ClassificationsStateCopyWith(ClassificationsState _, $Res Function(ClassificationsState) __);
}


/// @nodoc


class InitialClassificationsState implements ClassificationsState {
  const InitialClassificationsState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitialClassificationsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.initial()';
}


}




/// @nodoc


class LoadingBeachTennisClassificationState implements ClassificationsState {
  const LoadingBeachTennisClassificationState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingBeachTennisClassificationState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingBeachTennisClassification()';
}


}




/// @nodoc


class SuccessBeachTennisClassificationState implements ClassificationsState {
  const SuccessBeachTennisClassificationState({required final  List<PlayerEntity> players}): _players = players;
  

 final  List<PlayerEntity> _players;
 List<PlayerEntity> get players {
  if (_players is EqualUnmodifiableListView) return _players;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_players);
}


/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessBeachTennisClassificationStateCopyWith<SuccessBeachTennisClassificationState> get copyWith => _$SuccessBeachTennisClassificationStateCopyWithImpl<SuccessBeachTennisClassificationState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessBeachTennisClassificationState&&const DeepCollectionEquality().equals(other._players, _players));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_players));

@override
String toString() {
  return 'ClassificationsState.successBeachTennisClassification(players: $players)';
}


}

/// @nodoc
abstract mixin class $SuccessBeachTennisClassificationStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $SuccessBeachTennisClassificationStateCopyWith(SuccessBeachTennisClassificationState value, $Res Function(SuccessBeachTennisClassificationState) _then) = _$SuccessBeachTennisClassificationStateCopyWithImpl;
@useResult
$Res call({
 List<PlayerEntity> players
});




}
/// @nodoc
class _$SuccessBeachTennisClassificationStateCopyWithImpl<$Res>
    implements $SuccessBeachTennisClassificationStateCopyWith<$Res> {
  _$SuccessBeachTennisClassificationStateCopyWithImpl(this._self, this._then);

  final SuccessBeachTennisClassificationState _self;
  final $Res Function(SuccessBeachTennisClassificationState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? players = null,}) {
  return _then(SuccessBeachTennisClassificationState(
players: null == players ? _self._players : players // ignore: cast_nullable_to_non_nullable
as List<PlayerEntity>,
  ));
}


}

/// @nodoc


class ErrorBeachTennisClassificationState implements ClassificationsState {
  const ErrorBeachTennisClassificationState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorBeachTennisClassificationStateCopyWith<ErrorBeachTennisClassificationState> get copyWith => _$ErrorBeachTennisClassificationStateCopyWithImpl<ErrorBeachTennisClassificationState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorBeachTennisClassificationState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorBeachTennisClassification(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorBeachTennisClassificationStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorBeachTennisClassificationStateCopyWith(ErrorBeachTennisClassificationState value, $Res Function(ErrorBeachTennisClassificationState) _then) = _$ErrorBeachTennisClassificationStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorBeachTennisClassificationStateCopyWithImpl<$Res>
    implements $ErrorBeachTennisClassificationStateCopyWith<$Res> {
  _$ErrorBeachTennisClassificationStateCopyWithImpl(this._self, this._then);

  final ErrorBeachTennisClassificationState _self;
  final $Res Function(ErrorBeachTennisClassificationState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorBeachTennisClassificationState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingBeachTennisClassesState implements ClassificationsState {
  const LoadingBeachTennisClassesState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingBeachTennisClassesState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingBeachTennisClasses()';
}


}




/// @nodoc


class SuccessBeachTennisClassesState implements ClassificationsState {
  const SuccessBeachTennisClassesState({required final  List<String> classes}): _classes = classes;
  

 final  List<String> _classes;
 List<String> get classes {
  if (_classes is EqualUnmodifiableListView) return _classes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_classes);
}


/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessBeachTennisClassesStateCopyWith<SuccessBeachTennisClassesState> get copyWith => _$SuccessBeachTennisClassesStateCopyWithImpl<SuccessBeachTennisClassesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessBeachTennisClassesState&&const DeepCollectionEquality().equals(other._classes, _classes));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_classes));

@override
String toString() {
  return 'ClassificationsState.successBeachTennisClasses(classes: $classes)';
}


}

/// @nodoc
abstract mixin class $SuccessBeachTennisClassesStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $SuccessBeachTennisClassesStateCopyWith(SuccessBeachTennisClassesState value, $Res Function(SuccessBeachTennisClassesState) _then) = _$SuccessBeachTennisClassesStateCopyWithImpl;
@useResult
$Res call({
 List<String> classes
});




}
/// @nodoc
class _$SuccessBeachTennisClassesStateCopyWithImpl<$Res>
    implements $SuccessBeachTennisClassesStateCopyWith<$Res> {
  _$SuccessBeachTennisClassesStateCopyWithImpl(this._self, this._then);

  final SuccessBeachTennisClassesState _self;
  final $Res Function(SuccessBeachTennisClassesState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? classes = null,}) {
  return _then(SuccessBeachTennisClassesState(
classes: null == classes ? _self._classes : classes // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

/// @nodoc


class ErrorBeachTennisClassesState implements ClassificationsState {
  const ErrorBeachTennisClassesState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorBeachTennisClassesStateCopyWith<ErrorBeachTennisClassesState> get copyWith => _$ErrorBeachTennisClassesStateCopyWithImpl<ErrorBeachTennisClassesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorBeachTennisClassesState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorBeachTennisClasses(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorBeachTennisClassesStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorBeachTennisClassesStateCopyWith(ErrorBeachTennisClassesState value, $Res Function(ErrorBeachTennisClassesState) _then) = _$ErrorBeachTennisClassesStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorBeachTennisClassesStateCopyWithImpl<$Res>
    implements $ErrorBeachTennisClassesStateCopyWith<$Res> {
  _$ErrorBeachTennisClassesStateCopyWithImpl(this._self, this._then);

  final ErrorBeachTennisClassesState _self;
  final $Res Function(ErrorBeachTennisClassesState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorBeachTennisClassesState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingTennisRankingState implements ClassificationsState {
  const LoadingTennisRankingState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingTennisRankingState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingTennisRanking()';
}


}




/// @nodoc


class SuccessTennisRankingState implements ClassificationsState {
  const SuccessTennisRankingState({required final  List<PlayerEntity> players}): _players = players;
  

 final  List<PlayerEntity> _players;
 List<PlayerEntity> get players {
  if (_players is EqualUnmodifiableListView) return _players;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_players);
}


/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessTennisRankingStateCopyWith<SuccessTennisRankingState> get copyWith => _$SuccessTennisRankingStateCopyWithImpl<SuccessTennisRankingState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessTennisRankingState&&const DeepCollectionEquality().equals(other._players, _players));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_players));

@override
String toString() {
  return 'ClassificationsState.successTennisRanking(players: $players)';
}


}

/// @nodoc
abstract mixin class $SuccessTennisRankingStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $SuccessTennisRankingStateCopyWith(SuccessTennisRankingState value, $Res Function(SuccessTennisRankingState) _then) = _$SuccessTennisRankingStateCopyWithImpl;
@useResult
$Res call({
 List<PlayerEntity> players
});




}
/// @nodoc
class _$SuccessTennisRankingStateCopyWithImpl<$Res>
    implements $SuccessTennisRankingStateCopyWith<$Res> {
  _$SuccessTennisRankingStateCopyWithImpl(this._self, this._then);

  final SuccessTennisRankingState _self;
  final $Res Function(SuccessTennisRankingState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? players = null,}) {
  return _then(SuccessTennisRankingState(
players: null == players ? _self._players : players // ignore: cast_nullable_to_non_nullable
as List<PlayerEntity>,
  ));
}


}

/// @nodoc


class ErrorTennisRankingState implements ClassificationsState {
  const ErrorTennisRankingState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorTennisRankingStateCopyWith<ErrorTennisRankingState> get copyWith => _$ErrorTennisRankingStateCopyWithImpl<ErrorTennisRankingState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorTennisRankingState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorTennisRanking(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorTennisRankingStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorTennisRankingStateCopyWith(ErrorTennisRankingState value, $Res Function(ErrorTennisRankingState) _then) = _$ErrorTennisRankingStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorTennisRankingStateCopyWithImpl<$Res>
    implements $ErrorTennisRankingStateCopyWith<$Res> {
  _$ErrorTennisRankingStateCopyWithImpl(this._self, this._then);

  final ErrorTennisRankingState _self;
  final $Res Function(ErrorTennisRankingState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorTennisRankingState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingTennisClassesState implements ClassificationsState {
  const LoadingTennisClassesState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingTennisClassesState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingTennisClasses()';
}


}




/// @nodoc


class SuccessTennisClassesState implements ClassificationsState {
  const SuccessTennisClassesState({required final  List<String> classes}): _classes = classes;
  

 final  List<String> _classes;
 List<String> get classes {
  if (_classes is EqualUnmodifiableListView) return _classes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_classes);
}


/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessTennisClassesStateCopyWith<SuccessTennisClassesState> get copyWith => _$SuccessTennisClassesStateCopyWithImpl<SuccessTennisClassesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessTennisClassesState&&const DeepCollectionEquality().equals(other._classes, _classes));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_classes));

@override
String toString() {
  return 'ClassificationsState.successTennisClasses(classes: $classes)';
}


}

/// @nodoc
abstract mixin class $SuccessTennisClassesStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $SuccessTennisClassesStateCopyWith(SuccessTennisClassesState value, $Res Function(SuccessTennisClassesState) _then) = _$SuccessTennisClassesStateCopyWithImpl;
@useResult
$Res call({
 List<String> classes
});




}
/// @nodoc
class _$SuccessTennisClassesStateCopyWithImpl<$Res>
    implements $SuccessTennisClassesStateCopyWith<$Res> {
  _$SuccessTennisClassesStateCopyWithImpl(this._self, this._then);

  final SuccessTennisClassesState _self;
  final $Res Function(SuccessTennisClassesState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? classes = null,}) {
  return _then(SuccessTennisClassesState(
classes: null == classes ? _self._classes : classes // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

/// @nodoc


class ErrorTennisClassesState implements ClassificationsState {
  const ErrorTennisClassesState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorTennisClassesStateCopyWith<ErrorTennisClassesState> get copyWith => _$ErrorTennisClassesStateCopyWithImpl<ErrorTennisClassesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorTennisClassesState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorTennisClasses(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorTennisClassesStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorTennisClassesStateCopyWith(ErrorTennisClassesState value, $Res Function(ErrorTennisClassesState) _then) = _$ErrorTennisClassesStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorTennisClassesStateCopyWithImpl<$Res>
    implements $ErrorTennisClassesStateCopyWith<$Res> {
  _$ErrorTennisClassesStateCopyWithImpl(this._self, this._then);

  final ErrorTennisClassesState _self;
  final $Res Function(ErrorTennisClassesState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorTennisClassesState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
