// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clubs_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ClubsEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClubsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClubsEvent()';
}


}

/// @nodoc
class $ClubsEventCopyWith<$Res>  {
$ClubsEventCopyWith(ClubsEvent _, $Res Function(ClubsEvent) __);
}


/// @nodoc


class GetClubByIdEvent implements ClubsEvent {
  const GetClubByIdEvent({required this.clubId});
  

 final  String clubId;

/// Create a copy of ClubsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetClubByIdEventCopyWith<GetClubByIdEvent> get copyWith => _$GetClubByIdEventCopyWithImpl<GetClubByIdEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetClubByIdEvent&&(identical(other.clubId, clubId) || other.clubId == clubId));
}


@override
int get hashCode => Object.hash(runtimeType,clubId);

@override
String toString() {
  return 'ClubsEvent.getClubById(clubId: $clubId)';
}


}

/// @nodoc
abstract mixin class $GetClubByIdEventCopyWith<$Res> implements $ClubsEventCopyWith<$Res> {
  factory $GetClubByIdEventCopyWith(GetClubByIdEvent value, $Res Function(GetClubByIdEvent) _then) = _$GetClubByIdEventCopyWithImpl;
@useResult
$Res call({
 String clubId
});




}
/// @nodoc
class _$GetClubByIdEventCopyWithImpl<$Res>
    implements $GetClubByIdEventCopyWith<$Res> {
  _$GetClubByIdEventCopyWithImpl(this._self, this._then);

  final GetClubByIdEvent _self;
  final $Res Function(GetClubByIdEvent) _then;

/// Create a copy of ClubsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? clubId = null,}) {
  return _then(GetClubByIdEvent(
clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class CreateClubEvent implements ClubsEvent {
  const CreateClubEvent({required this.club});
  

 final  ClubEntity club;

/// Create a copy of ClubsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateClubEventCopyWith<CreateClubEvent> get copyWith => _$CreateClubEventCopyWithImpl<CreateClubEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateClubEvent&&(identical(other.club, club) || other.club == club));
}


@override
int get hashCode => Object.hash(runtimeType,club);

@override
String toString() {
  return 'ClubsEvent.createClub(club: $club)';
}


}

/// @nodoc
abstract mixin class $CreateClubEventCopyWith<$Res> implements $ClubsEventCopyWith<$Res> {
  factory $CreateClubEventCopyWith(CreateClubEvent value, $Res Function(CreateClubEvent) _then) = _$CreateClubEventCopyWithImpl;
@useResult
$Res call({
 ClubEntity club
});


$ClubEntityCopyWith<$Res> get club;

}
/// @nodoc
class _$CreateClubEventCopyWithImpl<$Res>
    implements $CreateClubEventCopyWith<$Res> {
  _$CreateClubEventCopyWithImpl(this._self, this._then);

  final CreateClubEvent _self;
  final $Res Function(CreateClubEvent) _then;

/// Create a copy of ClubsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? club = null,}) {
  return _then(CreateClubEvent(
club: null == club ? _self.club : club // ignore: cast_nullable_to_non_nullable
as ClubEntity,
  ));
}

/// Create a copy of ClubsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClubEntityCopyWith<$Res> get club {
  
  return $ClubEntityCopyWith<$Res>(_self.club, (value) {
    return _then(_self.copyWith(club: value));
  });
}
}

/// @nodoc
mixin _$ClubsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClubsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClubsState()';
}


}

/// @nodoc
class $ClubsStateCopyWith<$Res>  {
$ClubsStateCopyWith(ClubsState _, $Res Function(ClubsState) __);
}


/// @nodoc


class InitialClubState implements ClubsState {
  const InitialClubState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitialClubState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClubsState.initial()';
}


}




/// @nodoc


class LoadingClubByIdState implements ClubsState {
  const LoadingClubByIdState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingClubByIdState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClubsState.loadingClubById()';
}


}




/// @nodoc


class SuccessClubByIdState implements ClubsState {
  const SuccessClubByIdState({required this.club});
  

 final  ClubEntity club;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessClubByIdStateCopyWith<SuccessClubByIdState> get copyWith => _$SuccessClubByIdStateCopyWithImpl<SuccessClubByIdState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessClubByIdState&&(identical(other.club, club) || other.club == club));
}


@override
int get hashCode => Object.hash(runtimeType,club);

@override
String toString() {
  return 'ClubsState.successClubById(club: $club)';
}


}

/// @nodoc
abstract mixin class $SuccessClubByIdStateCopyWith<$Res> implements $ClubsStateCopyWith<$Res> {
  factory $SuccessClubByIdStateCopyWith(SuccessClubByIdState value, $Res Function(SuccessClubByIdState) _then) = _$SuccessClubByIdStateCopyWithImpl;
@useResult
$Res call({
 ClubEntity club
});


$ClubEntityCopyWith<$Res> get club;

}
/// @nodoc
class _$SuccessClubByIdStateCopyWithImpl<$Res>
    implements $SuccessClubByIdStateCopyWith<$Res> {
  _$SuccessClubByIdStateCopyWithImpl(this._self, this._then);

  final SuccessClubByIdState _self;
  final $Res Function(SuccessClubByIdState) _then;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? club = null,}) {
  return _then(SuccessClubByIdState(
club: null == club ? _self.club : club // ignore: cast_nullable_to_non_nullable
as ClubEntity,
  ));
}

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClubEntityCopyWith<$Res> get club {
  
  return $ClubEntityCopyWith<$Res>(_self.club, (value) {
    return _then(_self.copyWith(club: value));
  });
}
}

/// @nodoc


class ErrorClubByIdState implements ClubsState {
  const ErrorClubByIdState({this.error});
  

 final  String? error;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorClubByIdStateCopyWith<ErrorClubByIdState> get copyWith => _$ErrorClubByIdStateCopyWithImpl<ErrorClubByIdState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorClubByIdState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClubsState.errorClubById(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorClubByIdStateCopyWith<$Res> implements $ClubsStateCopyWith<$Res> {
  factory $ErrorClubByIdStateCopyWith(ErrorClubByIdState value, $Res Function(ErrorClubByIdState) _then) = _$ErrorClubByIdStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorClubByIdStateCopyWithImpl<$Res>
    implements $ErrorClubByIdStateCopyWith<$Res> {
  _$ErrorClubByIdStateCopyWithImpl(this._self, this._then);

  final ErrorClubByIdState _self;
  final $Res Function(ErrorClubByIdState) _then;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorClubByIdState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingCreateClubState implements ClubsState {
  const LoadingCreateClubState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingCreateClubState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClubsState.loadingCreateClub()';
}


}




/// @nodoc


class SuccessCreateClubState implements ClubsState {
  const SuccessCreateClubState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessCreateClubState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ClubsState.successCreateClub()';
}


}




/// @nodoc


class ErrorCreateClubState implements ClubsState {
  const ErrorCreateClubState({this.error});
  

 final  String? error;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorCreateClubStateCopyWith<ErrorCreateClubState> get copyWith => _$ErrorCreateClubStateCopyWithImpl<ErrorCreateClubState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorCreateClubState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ClubsState.errorCreateClub(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorCreateClubStateCopyWith<$Res> implements $ClubsStateCopyWith<$Res> {
  factory $ErrorCreateClubStateCopyWith(ErrorCreateClubState value, $Res Function(ErrorCreateClubState) _then) = _$ErrorCreateClubStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorCreateClubStateCopyWithImpl<$Res>
    implements $ErrorCreateClubStateCopyWith<$Res> {
  _$ErrorCreateClubStateCopyWithImpl(this._self, this._then);

  final ErrorCreateClubState _self;
  final $Res Function(ErrorCreateClubState) _then;

/// Create a copy of ClubsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorCreateClubState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
