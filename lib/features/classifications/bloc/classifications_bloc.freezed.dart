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


class GetFootballClassificationEvent implements ClassificationsEvent {
  const GetFootballClassificationEvent({required this.year, required this.clubId});
  

 final  String year;
 final  String clubId;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetFootballClassificationEventCopyWith<GetFootballClassificationEvent> get copyWith => _$GetFootballClassificationEventCopyWithImpl<GetFootballClassificationEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetFootballClassificationEvent&&(identical(other.year, year) || other.year == year)&&(identical(other.clubId, clubId) || other.clubId == clubId));
}


@override
int get hashCode => Object.hash(runtimeType,year,clubId);

@override
String toString() {
  return 'ClassificationsEvent.getFootballClassification(year: $year, clubId: $clubId)';
}


}

/// @nodoc
abstract mixin class $GetFootballClassificationEventCopyWith<$Res> implements $ClassificationsEventCopyWith<$Res> {
  factory $GetFootballClassificationEventCopyWith(GetFootballClassificationEvent value, $Res Function(GetFootballClassificationEvent) _then) = _$GetFootballClassificationEventCopyWithImpl;
@useResult
$Res call({
 String year, String clubId
});




}
/// @nodoc
class _$GetFootballClassificationEventCopyWithImpl<$Res>
    implements $GetFootballClassificationEventCopyWith<$Res> {
  _$GetFootballClassificationEventCopyWithImpl(this._self, this._then);

  final GetFootballClassificationEvent _self;
  final $Res Function(GetFootballClassificationEvent) _then;

/// Create a copy of ClassificationsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? year = null,Object? clubId = null,}) {
  return _then(GetFootballClassificationEvent(
year: null == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
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
  const GetTennisClassesEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetTennisClassesEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsEvent.getTennisClasses()';
}


}




/// @nodoc


class GetFootballYearsEvent implements ClassificationsEvent {
  const GetFootballYearsEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetFootballYearsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsEvent.getFootballYears()';
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


class LoadingFootballClassificationState implements ClassificationsState {
  const LoadingFootballClassificationState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingFootballClassificationState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingFootballClassification()';
}


}




/// @nodoc


class SuccessFootballClassificationState implements ClassificationsState {
  const SuccessFootballClassificationState({required final  List<TeamEntity> teams}): _teams = teams;
  

 final  List<TeamEntity> _teams;
 List<TeamEntity> get teams {
  if (_teams is EqualUnmodifiableListView) return _teams;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_teams);
}


/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessFootballClassificationStateCopyWith<SuccessFootballClassificationState> get copyWith => _$SuccessFootballClassificationStateCopyWithImpl<SuccessFootballClassificationState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessFootballClassificationState&&const DeepCollectionEquality().equals(other._teams, _teams));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_teams));

@override
String toString() {
  return 'ClassificationsState.successFootballClassification(teams: $teams)';
}


}

/// @nodoc
abstract mixin class $SuccessFootballClassificationStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $SuccessFootballClassificationStateCopyWith(SuccessFootballClassificationState value, $Res Function(SuccessFootballClassificationState) _then) = _$SuccessFootballClassificationStateCopyWithImpl;
@useResult
$Res call({
 List<TeamEntity> teams
});




}
/// @nodoc
class _$SuccessFootballClassificationStateCopyWithImpl<$Res>
    implements $SuccessFootballClassificationStateCopyWith<$Res> {
  _$SuccessFootballClassificationStateCopyWithImpl(this._self, this._then);

  final SuccessFootballClassificationState _self;
  final $Res Function(SuccessFootballClassificationState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? teams = null,}) {
  return _then(SuccessFootballClassificationState(
teams: null == teams ? _self._teams : teams // ignore: cast_nullable_to_non_nullable
as List<TeamEntity>,
  ));
}


}

/// @nodoc


class ErrorFootballClassificationState implements ClassificationsState {
  const ErrorFootballClassificationState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorFootballClassificationStateCopyWith<ErrorFootballClassificationState> get copyWith => _$ErrorFootballClassificationStateCopyWithImpl<ErrorFootballClassificationState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorFootballClassificationState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorFootballClassification(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorFootballClassificationStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorFootballClassificationStateCopyWith(ErrorFootballClassificationState value, $Res Function(ErrorFootballClassificationState) _then) = _$ErrorFootballClassificationStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorFootballClassificationStateCopyWithImpl<$Res>
    implements $ErrorFootballClassificationStateCopyWith<$Res> {
  _$ErrorFootballClassificationStateCopyWithImpl(this._self, this._then);

  final ErrorFootballClassificationState _self;
  final $Res Function(ErrorFootballClassificationState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorFootballClassificationState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingFootballYearsState implements ClassificationsState {
  const LoadingFootballYearsState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingFootballYearsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClassificationsState.loadingFootballYears()';
}


}




/// @nodoc


class SuccessFootballYearsState implements ClassificationsState {
  const SuccessFootballYearsState({required final  List<String> years}): _years = years;
  

 final  List<String> _years;
 List<String> get years {
  if (_years is EqualUnmodifiableListView) return _years;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_years);
}


/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessFootballYearsStateCopyWith<SuccessFootballYearsState> get copyWith => _$SuccessFootballYearsStateCopyWithImpl<SuccessFootballYearsState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessFootballYearsState&&const DeepCollectionEquality().equals(other._years, _years));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_years));

@override
String toString() {
  return 'ClassificationsState.successFootballYears(years: $years)';
}


}

/// @nodoc
abstract mixin class $SuccessFootballYearsStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $SuccessFootballYearsStateCopyWith(SuccessFootballYearsState value, $Res Function(SuccessFootballYearsState) _then) = _$SuccessFootballYearsStateCopyWithImpl;
@useResult
$Res call({
 List<String> years
});




}
/// @nodoc
class _$SuccessFootballYearsStateCopyWithImpl<$Res>
    implements $SuccessFootballYearsStateCopyWith<$Res> {
  _$SuccessFootballYearsStateCopyWithImpl(this._self, this._then);

  final SuccessFootballYearsState _self;
  final $Res Function(SuccessFootballYearsState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? years = null,}) {
  return _then(SuccessFootballYearsState(
years: null == years ? _self._years : years // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

/// @nodoc


class ErrorFootballYearsState implements ClassificationsState {
  const ErrorFootballYearsState({this.error});
  

 final  String? error;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorFootballYearsStateCopyWith<ErrorFootballYearsState> get copyWith => _$ErrorFootballYearsStateCopyWithImpl<ErrorFootballYearsState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorFootballYearsState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClassificationsState.errorFootballYears(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorFootballYearsStateCopyWith<$Res> implements $ClassificationsStateCopyWith<$Res> {
  factory $ErrorFootballYearsStateCopyWith(ErrorFootballYearsState value, $Res Function(ErrorFootballYearsState) _then) = _$ErrorFootballYearsStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorFootballYearsStateCopyWithImpl<$Res>
    implements $ErrorFootballYearsStateCopyWith<$Res> {
  _$ErrorFootballYearsStateCopyWithImpl(this._self, this._then);

  final ErrorFootballYearsState _self;
  final $Res Function(ErrorFootballYearsState) _then;

/// Create a copy of ClassificationsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorFootballYearsState(
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
