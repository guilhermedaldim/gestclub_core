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





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpacesEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SpacesEvent()';
}


}

/// @nodoc
class $SpacesEventCopyWith<$Res>  {
$SpacesEventCopyWith(SpacesEvent _, $Res Function(SpacesEvent) __);
}


/// @nodoc


class GetSpaces implements SpacesEvent {
  const GetSpaces({required this.user});
  

 final  UserEntity user;

/// Create a copy of SpacesEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
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
@useResult
$Res call({
 UserEntity user
});


$UserEntityCopyWith<$Res> get user;

}
/// @nodoc
class _$GetSpacesCopyWithImpl<$Res>
    implements $GetSpacesCopyWith<$Res> {
  _$GetSpacesCopyWithImpl(this._self, this._then);

  final GetSpaces _self;
  final $Res Function(GetSpaces) _then;

/// Create a copy of SpacesEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? user = null,}) {
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


class CreateSpace implements SpacesEvent {
  const CreateSpace({required this.space, required this.clubId});
  

 final  SpaceEntity space;
 final  String clubId;

/// Create a copy of SpacesEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateSpaceCopyWith<CreateSpace> get copyWith => _$CreateSpaceCopyWithImpl<CreateSpace>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateSpace&&(identical(other.space, space) || other.space == space)&&(identical(other.clubId, clubId) || other.clubId == clubId));
}


@override
int get hashCode => Object.hash(runtimeType,space,clubId);

@override
String toString() {
  return 'SpacesEvent.createSpace(space: $space, clubId: $clubId)';
}


}

/// @nodoc
abstract mixin class $CreateSpaceCopyWith<$Res> implements $SpacesEventCopyWith<$Res> {
  factory $CreateSpaceCopyWith(CreateSpace value, $Res Function(CreateSpace) _then) = _$CreateSpaceCopyWithImpl;
@useResult
$Res call({
 SpaceEntity space, String clubId
});


$SpaceEntityCopyWith<$Res> get space;

}
/// @nodoc
class _$CreateSpaceCopyWithImpl<$Res>
    implements $CreateSpaceCopyWith<$Res> {
  _$CreateSpaceCopyWithImpl(this._self, this._then);

  final CreateSpace _self;
  final $Res Function(CreateSpace) _then;

/// Create a copy of SpacesEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? space = null,Object? clubId = null,}) {
  return _then(CreateSpace(
space: null == space ? _self.space : space // ignore: cast_nullable_to_non_nullable
as SpaceEntity,clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of SpacesEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpaceEntityCopyWith<$Res> get space {
  
  return $SpaceEntityCopyWith<$Res>(_self.space, (value) {
    return _then(_self.copyWith(space: value));
  });
}
}

/// @nodoc


class UpdateSpace implements SpacesEvent {
  const UpdateSpace({required this.space});
  

 final  SpaceEntity space;

/// Create a copy of SpacesEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateSpaceCopyWith<UpdateSpace> get copyWith => _$UpdateSpaceCopyWithImpl<UpdateSpace>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateSpace&&(identical(other.space, space) || other.space == space));
}


@override
int get hashCode => Object.hash(runtimeType,space);

@override
String toString() {
  return 'SpacesEvent.updateSpace(space: $space)';
}


}

/// @nodoc
abstract mixin class $UpdateSpaceCopyWith<$Res> implements $SpacesEventCopyWith<$Res> {
  factory $UpdateSpaceCopyWith(UpdateSpace value, $Res Function(UpdateSpace) _then) = _$UpdateSpaceCopyWithImpl;
@useResult
$Res call({
 SpaceEntity space
});


$SpaceEntityCopyWith<$Res> get space;

}
/// @nodoc
class _$UpdateSpaceCopyWithImpl<$Res>
    implements $UpdateSpaceCopyWith<$Res> {
  _$UpdateSpaceCopyWithImpl(this._self, this._then);

  final UpdateSpace _self;
  final $Res Function(UpdateSpace) _then;

/// Create a copy of SpacesEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? space = null,}) {
  return _then(UpdateSpace(
space: null == space ? _self.space : space // ignore: cast_nullable_to_non_nullable
as SpaceEntity,
  ));
}

/// Create a copy of SpacesEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpaceEntityCopyWith<$Res> get space {
  
  return $SpaceEntityCopyWith<$Res>(_self.space, (value) {
    return _then(_self.copyWith(space: value));
  });
}
}

/// @nodoc


class DeleteSpace implements SpacesEvent {
  const DeleteSpace({required this.spaceId, required this.imageUrl});
  

 final  String spaceId;
 final  String imageUrl;

/// Create a copy of SpacesEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteSpaceCopyWith<DeleteSpace> get copyWith => _$DeleteSpaceCopyWithImpl<DeleteSpace>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteSpace&&(identical(other.spaceId, spaceId) || other.spaceId == spaceId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}


@override
int get hashCode => Object.hash(runtimeType,spaceId,imageUrl);

@override
String toString() {
  return 'SpacesEvent.deleteSpace(spaceId: $spaceId, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class $DeleteSpaceCopyWith<$Res> implements $SpacesEventCopyWith<$Res> {
  factory $DeleteSpaceCopyWith(DeleteSpace value, $Res Function(DeleteSpace) _then) = _$DeleteSpaceCopyWithImpl;
@useResult
$Res call({
 String spaceId, String imageUrl
});




}
/// @nodoc
class _$DeleteSpaceCopyWithImpl<$Res>
    implements $DeleteSpaceCopyWith<$Res> {
  _$DeleteSpaceCopyWithImpl(this._self, this._then);

  final DeleteSpace _self;
  final $Res Function(DeleteSpace) _then;

/// Create a copy of SpacesEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? spaceId = null,Object? imageUrl = null,}) {
  return _then(DeleteSpace(
spaceId: null == spaceId ? _self.spaceId : spaceId // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
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

/// @nodoc


class LoadingCreateSpaceState implements SpacesState {
  const LoadingCreateSpaceState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingCreateSpaceState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SpacesState.loadingCreateSpace()';
}


}




/// @nodoc


class SuccessCreateSpaceState implements SpacesState {
  const SuccessCreateSpaceState({required this.space});
  

 final  SpaceEntity space;

/// Create a copy of SpacesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessCreateSpaceStateCopyWith<SuccessCreateSpaceState> get copyWith => _$SuccessCreateSpaceStateCopyWithImpl<SuccessCreateSpaceState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessCreateSpaceState&&(identical(other.space, space) || other.space == space));
}


@override
int get hashCode => Object.hash(runtimeType,space);

@override
String toString() {
  return 'SpacesState.successCreateSpace(space: $space)';
}


}

/// @nodoc
abstract mixin class $SuccessCreateSpaceStateCopyWith<$Res> implements $SpacesStateCopyWith<$Res> {
  factory $SuccessCreateSpaceStateCopyWith(SuccessCreateSpaceState value, $Res Function(SuccessCreateSpaceState) _then) = _$SuccessCreateSpaceStateCopyWithImpl;
@useResult
$Res call({
 SpaceEntity space
});


$SpaceEntityCopyWith<$Res> get space;

}
/// @nodoc
class _$SuccessCreateSpaceStateCopyWithImpl<$Res>
    implements $SuccessCreateSpaceStateCopyWith<$Res> {
  _$SuccessCreateSpaceStateCopyWithImpl(this._self, this._then);

  final SuccessCreateSpaceState _self;
  final $Res Function(SuccessCreateSpaceState) _then;

/// Create a copy of SpacesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? space = null,}) {
  return _then(SuccessCreateSpaceState(
space: null == space ? _self.space : space // ignore: cast_nullable_to_non_nullable
as SpaceEntity,
  ));
}

/// Create a copy of SpacesState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpaceEntityCopyWith<$Res> get space {
  
  return $SpaceEntityCopyWith<$Res>(_self.space, (value) {
    return _then(_self.copyWith(space: value));
  });
}
}

/// @nodoc


class ErrorCreateSpaceState implements SpacesState {
  const ErrorCreateSpaceState({this.error});
  

 final  String? error;

/// Create a copy of SpacesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorCreateSpaceStateCopyWith<ErrorCreateSpaceState> get copyWith => _$ErrorCreateSpaceStateCopyWithImpl<ErrorCreateSpaceState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorCreateSpaceState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'SpacesState.errorCreateSpace(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorCreateSpaceStateCopyWith<$Res> implements $SpacesStateCopyWith<$Res> {
  factory $ErrorCreateSpaceStateCopyWith(ErrorCreateSpaceState value, $Res Function(ErrorCreateSpaceState) _then) = _$ErrorCreateSpaceStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorCreateSpaceStateCopyWithImpl<$Res>
    implements $ErrorCreateSpaceStateCopyWith<$Res> {
  _$ErrorCreateSpaceStateCopyWithImpl(this._self, this._then);

  final ErrorCreateSpaceState _self;
  final $Res Function(ErrorCreateSpaceState) _then;

/// Create a copy of SpacesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorCreateSpaceState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingDeleteSpaceState implements SpacesState {
  const LoadingDeleteSpaceState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingDeleteSpaceState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SpacesState.loadingDeleteSpace()';
}


}




/// @nodoc


class SuccessDeleteSpaceState implements SpacesState {
  const SuccessDeleteSpaceState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessDeleteSpaceState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SpacesState.successDeleteSpace()';
}


}




/// @nodoc


class ErrorDeleteSpaceState implements SpacesState {
  const ErrorDeleteSpaceState({this.error});
  

 final  String? error;

/// Create a copy of SpacesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorDeleteSpaceStateCopyWith<ErrorDeleteSpaceState> get copyWith => _$ErrorDeleteSpaceStateCopyWithImpl<ErrorDeleteSpaceState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorDeleteSpaceState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'SpacesState.errorDeleteSpace(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorDeleteSpaceStateCopyWith<$Res> implements $SpacesStateCopyWith<$Res> {
  factory $ErrorDeleteSpaceStateCopyWith(ErrorDeleteSpaceState value, $Res Function(ErrorDeleteSpaceState) _then) = _$ErrorDeleteSpaceStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorDeleteSpaceStateCopyWithImpl<$Res>
    implements $ErrorDeleteSpaceStateCopyWith<$Res> {
  _$ErrorDeleteSpaceStateCopyWithImpl(this._self, this._then);

  final ErrorDeleteSpaceState _self;
  final $Res Function(ErrorDeleteSpaceState) _then;

/// Create a copy of SpacesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorDeleteSpaceState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingUpdateSpaceState implements SpacesState {
  const LoadingUpdateSpaceState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingUpdateSpaceState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SpacesState.loadingUpdateSpace()';
}


}




/// @nodoc


class SuccessUpdateSpaceState implements SpacesState {
  const SuccessUpdateSpaceState({required this.space});
  

 final  SpaceEntity space;

/// Create a copy of SpacesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessUpdateSpaceStateCopyWith<SuccessUpdateSpaceState> get copyWith => _$SuccessUpdateSpaceStateCopyWithImpl<SuccessUpdateSpaceState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessUpdateSpaceState&&(identical(other.space, space) || other.space == space));
}


@override
int get hashCode => Object.hash(runtimeType,space);

@override
String toString() {
  return 'SpacesState.successUpdateSpace(space: $space)';
}


}

/// @nodoc
abstract mixin class $SuccessUpdateSpaceStateCopyWith<$Res> implements $SpacesStateCopyWith<$Res> {
  factory $SuccessUpdateSpaceStateCopyWith(SuccessUpdateSpaceState value, $Res Function(SuccessUpdateSpaceState) _then) = _$SuccessUpdateSpaceStateCopyWithImpl;
@useResult
$Res call({
 SpaceEntity space
});


$SpaceEntityCopyWith<$Res> get space;

}
/// @nodoc
class _$SuccessUpdateSpaceStateCopyWithImpl<$Res>
    implements $SuccessUpdateSpaceStateCopyWith<$Res> {
  _$SuccessUpdateSpaceStateCopyWithImpl(this._self, this._then);

  final SuccessUpdateSpaceState _self;
  final $Res Function(SuccessUpdateSpaceState) _then;

/// Create a copy of SpacesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? space = null,}) {
  return _then(SuccessUpdateSpaceState(
space: null == space ? _self.space : space // ignore: cast_nullable_to_non_nullable
as SpaceEntity,
  ));
}

/// Create a copy of SpacesState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpaceEntityCopyWith<$Res> get space {
  
  return $SpaceEntityCopyWith<$Res>(_self.space, (value) {
    return _then(_self.copyWith(space: value));
  });
}
}

/// @nodoc


class ErrorUpdateSpaceState implements SpacesState {
  const ErrorUpdateSpaceState({this.error});
  

 final  String? error;

/// Create a copy of SpacesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorUpdateSpaceStateCopyWith<ErrorUpdateSpaceState> get copyWith => _$ErrorUpdateSpaceStateCopyWithImpl<ErrorUpdateSpaceState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorUpdateSpaceState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'SpacesState.errorUpdateSpace(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorUpdateSpaceStateCopyWith<$Res> implements $SpacesStateCopyWith<$Res> {
  factory $ErrorUpdateSpaceStateCopyWith(ErrorUpdateSpaceState value, $Res Function(ErrorUpdateSpaceState) _then) = _$ErrorUpdateSpaceStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorUpdateSpaceStateCopyWithImpl<$Res>
    implements $ErrorUpdateSpaceStateCopyWith<$Res> {
  _$ErrorUpdateSpaceStateCopyWithImpl(this._self, this._then);

  final ErrorUpdateSpaceState _self;
  final $Res Function(ErrorUpdateSpaceState) _then;

/// Create a copy of SpacesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorUpdateSpaceState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
