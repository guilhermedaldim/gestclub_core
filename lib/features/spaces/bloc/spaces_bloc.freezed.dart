// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'spaces_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SpacesEvent {

 UserEntity get user;
/// Create a copy of SpacesEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpacesEventCopyWith<SpacesEvent> get copyWith => _$SpacesEventCopyWithImpl<SpacesEvent>(this as SpacesEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpacesEvent&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'SpacesEvent(user: $user)';
}


}

/// @nodoc
abstract mixin class $SpacesEventCopyWith<$Res>  {
  factory $SpacesEventCopyWith(SpacesEvent value, $Res Function(SpacesEvent) _then) = _$SpacesEventCopyWithImpl;
@useResult
$Res call({
 UserEntity user
});


$UserEntityCopyWith<$Res> get user;

}
/// @nodoc
class _$SpacesEventCopyWithImpl<$Res>
    implements $SpacesEventCopyWith<$Res> {
  _$SpacesEventCopyWithImpl(this._self, this._then);

  final SpacesEvent _self;
  final $Res Function(SpacesEvent) _then;

/// Create a copy of SpacesEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user = null,}) {
  return _then(_self.copyWith(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserEntity,
  ));
}
/// Create a copy of SpacesEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserEntityCopyWith<$Res> get user {
  
  return $UserEntityCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// @nodoc


class GetSpaces implements SpacesEvent {
  const GetSpaces({required this.user});
  

@override final  UserEntity user;

/// Create a copy of SpacesEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetSpacesCopyWith<GetSpaces> get copyWith => _$GetSpacesCopyWithImpl<GetSpaces>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetSpaces&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'SpacesEvent.getSpaces(user: $user)';
}


}

/// @nodoc
abstract mixin class $GetSpacesCopyWith<$Res> implements $SpacesEventCopyWith<$Res> {
  factory $GetSpacesCopyWith(GetSpaces value, $Res Function(GetSpaces) _then) = _$GetSpacesCopyWithImpl;
@override @useResult
$Res call({
 UserEntity user
});


@override $UserEntityCopyWith<$Res> get user;

}
/// @nodoc
class _$GetSpacesCopyWithImpl<$Res>
    implements $GetSpacesCopyWith<$Res> {
  _$GetSpacesCopyWithImpl(this._self, this._then);

  final GetSpaces _self;
  final $Res Function(GetSpaces) _then;

/// Create a copy of SpacesEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user = null,}) {
  return _then(GetSpaces(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserEntity,
  ));
}

/// Create a copy of SpacesEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserEntityCopyWith<$Res> get user {
  
  return $UserEntityCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

/// @nodoc
mixin _$SpacesState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpacesState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SpacesState()';
}


}

/// @nodoc
class $SpacesStateCopyWith<$Res>  {
$SpacesStateCopyWith(SpacesState _, $Res Function(SpacesState) __);
}


/// @nodoc


class InitialSpacesState implements SpacesState {
  const InitialSpacesState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitialSpacesState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SpacesState.initial()';
}


}




/// @nodoc


class LoadingSpacesState implements SpacesState {
  const LoadingSpacesState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingSpacesState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SpacesState.loading()';
}


}




/// @nodoc


class SuccessSpacesState implements SpacesState {
  const SuccessSpacesState({required final  List<SpaceEntity> spaces}): _spaces = spaces;
  

 final  List<SpaceEntity> _spaces;
 List<SpaceEntity> get spaces {
  if (_spaces is EqualUnmodifiableListView) return _spaces;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_spaces);
}


/// Create a copy of SpacesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessSpacesStateCopyWith<SuccessSpacesState> get copyWith => _$SuccessSpacesStateCopyWithImpl<SuccessSpacesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessSpacesState&&const DeepCollectionEquality().equals(other._spaces, _spaces));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_spaces));

@override
String toString() {
  return 'SpacesState.success(spaces: $spaces)';
}


}

/// @nodoc
abstract mixin class $SuccessSpacesStateCopyWith<$Res> implements $SpacesStateCopyWith<$Res> {
  factory $SuccessSpacesStateCopyWith(SuccessSpacesState value, $Res Function(SuccessSpacesState) _then) = _$SuccessSpacesStateCopyWithImpl;
@useResult
$Res call({
 List<SpaceEntity> spaces
});




}
/// @nodoc
class _$SuccessSpacesStateCopyWithImpl<$Res>
    implements $SuccessSpacesStateCopyWith<$Res> {
  _$SuccessSpacesStateCopyWithImpl(this._self, this._then);

  final SuccessSpacesState _self;
  final $Res Function(SuccessSpacesState) _then;

/// Create a copy of SpacesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? spaces = null,}) {
  return _then(SuccessSpacesState(
spaces: null == spaces ? _self._spaces : spaces // ignore: cast_nullable_to_non_nullable
as List<SpaceEntity>,
  ));
}


}

/// @nodoc


class ErrorSpacesState implements SpacesState {
  const ErrorSpacesState({this.error});
  

 final  String? error;

/// Create a copy of SpacesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorSpacesStateCopyWith<ErrorSpacesState> get copyWith => _$ErrorSpacesStateCopyWithImpl<ErrorSpacesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorSpacesState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'SpacesState.error(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorSpacesStateCopyWith<$Res> implements $SpacesStateCopyWith<$Res> {
  factory $ErrorSpacesStateCopyWith(ErrorSpacesState value, $Res Function(ErrorSpacesState) _then) = _$ErrorSpacesStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorSpacesStateCopyWithImpl<$Res>
    implements $ErrorSpacesStateCopyWith<$Res> {
  _$ErrorSpacesStateCopyWithImpl(this._self, this._then);

  final ErrorSpacesState _self;
  final $Res Function(ErrorSpacesState) _then;

/// Create a copy of SpacesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorSpacesState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
