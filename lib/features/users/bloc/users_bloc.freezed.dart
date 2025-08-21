// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UsersEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UsersEvent()';
}


}

/// @nodoc
class $UsersEventCopyWith<$Res>  {
$UsersEventCopyWith(UsersEvent _, $Res Function(UsersEvent) __);
}


/// @nodoc


class GetUsers implements UsersEvent {
  const GetUsers({required this.clubId});
  

 final  String clubId;

/// Create a copy of UsersEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetUsersCopyWith<GetUsers> get copyWith => _$GetUsersCopyWithImpl<GetUsers>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetUsers&&(identical(other.clubId, clubId) || other.clubId == clubId));
}


@override
int get hashCode => Object.hash(runtimeType,clubId);

@override
String toString() {
  return 'UsersEvent.getUsers(clubId: $clubId)';
}


}

/// @nodoc
abstract mixin class $GetUsersCopyWith<$Res> implements $UsersEventCopyWith<$Res> {
  factory $GetUsersCopyWith(GetUsers value, $Res Function(GetUsers) _then) = _$GetUsersCopyWithImpl;
@useResult
$Res call({
 String clubId
});




}
/// @nodoc
class _$GetUsersCopyWithImpl<$Res>
    implements $GetUsersCopyWith<$Res> {
  _$GetUsersCopyWithImpl(this._self, this._then);

  final GetUsers _self;
  final $Res Function(GetUsers) _then;

/// Create a copy of UsersEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? clubId = null,}) {
  return _then(GetUsers(
clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class CreateUser implements UsersEvent {
  const CreateUser({required this.email, required this.password, this.name, this.clubId, this.category});
  

 final  String email;
 final  String password;
 final  String? name;
 final  String? clubId;
 final  String? category;

/// Create a copy of UsersEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateUserCopyWith<CreateUser> get copyWith => _$CreateUserCopyWithImpl<CreateUser>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateUser&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.name, name) || other.name == name)&&(identical(other.clubId, clubId) || other.clubId == clubId)&&(identical(other.category, category) || other.category == category));
}


@override
int get hashCode => Object.hash(runtimeType,email,password,name,clubId,category);

@override
String toString() {
  return 'UsersEvent.createUser(email: $email, password: $password, name: $name, clubId: $clubId, category: $category)';
}


}

/// @nodoc
abstract mixin class $CreateUserCopyWith<$Res> implements $UsersEventCopyWith<$Res> {
  factory $CreateUserCopyWith(CreateUser value, $Res Function(CreateUser) _then) = _$CreateUserCopyWithImpl;
@useResult
$Res call({
 String email, String password, String? name, String? clubId, String? category
});




}
/// @nodoc
class _$CreateUserCopyWithImpl<$Res>
    implements $CreateUserCopyWith<$Res> {
  _$CreateUserCopyWithImpl(this._self, this._then);

  final CreateUser _self;
  final $Res Function(CreateUser) _then;

/// Create a copy of UsersEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? email = null,Object? password = null,Object? name = freezed,Object? clubId = freezed,Object? category = freezed,}) {
  return _then(CreateUser(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,clubId: freezed == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class UpdateUser implements UsersEvent {
  const UpdateUser({required this.id, this.email, this.name, this.category, this.clubId});
  

 final  String id;
 final  String? email;
 final  String? name;
 final  String? category;
 final  String? clubId;

/// Create a copy of UsersEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateUserCopyWith<UpdateUser> get copyWith => _$UpdateUserCopyWithImpl<UpdateUser>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateUser&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.name, name) || other.name == name)&&(identical(other.category, category) || other.category == category)&&(identical(other.clubId, clubId) || other.clubId == clubId));
}


@override
int get hashCode => Object.hash(runtimeType,id,email,name,category,clubId);

@override
String toString() {
  return 'UsersEvent.updateUser(id: $id, email: $email, name: $name, category: $category, clubId: $clubId)';
}


}

/// @nodoc
abstract mixin class $UpdateUserCopyWith<$Res> implements $UsersEventCopyWith<$Res> {
  factory $UpdateUserCopyWith(UpdateUser value, $Res Function(UpdateUser) _then) = _$UpdateUserCopyWithImpl;
@useResult
$Res call({
 String id, String? email, String? name, String? category, String? clubId
});




}
/// @nodoc
class _$UpdateUserCopyWithImpl<$Res>
    implements $UpdateUserCopyWith<$Res> {
  _$UpdateUserCopyWithImpl(this._self, this._then);

  final UpdateUser _self;
  final $Res Function(UpdateUser) _then;

/// Create a copy of UsersEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,Object? email = freezed,Object? name = freezed,Object? category = freezed,Object? clubId = freezed,}) {
  return _then(UpdateUser(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,clubId: freezed == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class DeleteUser implements UsersEvent {
  const DeleteUser({required this.userId});
  

 final  String userId;

/// Create a copy of UsersEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteUserCopyWith<DeleteUser> get copyWith => _$DeleteUserCopyWithImpl<DeleteUser>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteUser&&(identical(other.userId, userId) || other.userId == userId));
}


@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'UsersEvent.deleteUser(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $DeleteUserCopyWith<$Res> implements $UsersEventCopyWith<$Res> {
  factory $DeleteUserCopyWith(DeleteUser value, $Res Function(DeleteUser) _then) = _$DeleteUserCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$DeleteUserCopyWithImpl<$Res>
    implements $DeleteUserCopyWith<$Res> {
  _$DeleteUserCopyWithImpl(this._self, this._then);

  final DeleteUser _self;
  final $Res Function(DeleteUser) _then;

/// Create a copy of UsersEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(DeleteUser(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$UsersState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UsersState()';
}


}

/// @nodoc
class $UsersStateCopyWith<$Res>  {
$UsersStateCopyWith(UsersState _, $Res Function(UsersState) __);
}


/// @nodoc


class InitialUsersState implements UsersState {
  const InitialUsersState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitialUsersState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UsersState.initial()';
}


}




/// @nodoc


class LoadingUsersState implements UsersState {
  const LoadingUsersState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingUsersState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UsersState.loading()';
}


}




/// @nodoc


class SuccessUsersState implements UsersState {
  const SuccessUsersState({required final  List<UserEntity?> users}): _users = users;
  

 final  List<UserEntity?> _users;
 List<UserEntity?> get users {
  if (_users is EqualUnmodifiableListView) return _users;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_users);
}


/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessUsersStateCopyWith<SuccessUsersState> get copyWith => _$SuccessUsersStateCopyWithImpl<SuccessUsersState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessUsersState&&const DeepCollectionEquality().equals(other._users, _users));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_users));

@override
String toString() {
  return 'UsersState.success(users: $users)';
}


}

/// @nodoc
abstract mixin class $SuccessUsersStateCopyWith<$Res> implements $UsersStateCopyWith<$Res> {
  factory $SuccessUsersStateCopyWith(SuccessUsersState value, $Res Function(SuccessUsersState) _then) = _$SuccessUsersStateCopyWithImpl;
@useResult
$Res call({
 List<UserEntity?> users
});




}
/// @nodoc
class _$SuccessUsersStateCopyWithImpl<$Res>
    implements $SuccessUsersStateCopyWith<$Res> {
  _$SuccessUsersStateCopyWithImpl(this._self, this._then);

  final SuccessUsersState _self;
  final $Res Function(SuccessUsersState) _then;

/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? users = null,}) {
  return _then(SuccessUsersState(
users: null == users ? _self._users : users // ignore: cast_nullable_to_non_nullable
as List<UserEntity?>,
  ));
}


}

/// @nodoc


class ErrorUsersState implements UsersState {
  const ErrorUsersState({this.error});
  

 final  String? error;

/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorUsersStateCopyWith<ErrorUsersState> get copyWith => _$ErrorUsersStateCopyWithImpl<ErrorUsersState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorUsersState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'UsersState.error(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorUsersStateCopyWith<$Res> implements $UsersStateCopyWith<$Res> {
  factory $ErrorUsersStateCopyWith(ErrorUsersState value, $Res Function(ErrorUsersState) _then) = _$ErrorUsersStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorUsersStateCopyWithImpl<$Res>
    implements $ErrorUsersStateCopyWith<$Res> {
  _$ErrorUsersStateCopyWithImpl(this._self, this._then);

  final ErrorUsersState _self;
  final $Res Function(ErrorUsersState) _then;

/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorUsersState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingCreateState implements UsersState {
  const LoadingCreateState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingCreateState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UsersState.loadingCreate()';
}


}




/// @nodoc


class SuccessCreateState implements UsersState {
  const SuccessCreateState({this.user});
  

 final  UserEntity? user;

/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessCreateStateCopyWith<SuccessCreateState> get copyWith => _$SuccessCreateStateCopyWithImpl<SuccessCreateState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessCreateState&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'UsersState.successCreate(user: $user)';
}


}

/// @nodoc
abstract mixin class $SuccessCreateStateCopyWith<$Res> implements $UsersStateCopyWith<$Res> {
  factory $SuccessCreateStateCopyWith(SuccessCreateState value, $Res Function(SuccessCreateState) _then) = _$SuccessCreateStateCopyWithImpl;
@useResult
$Res call({
 UserEntity? user
});


$UserEntityCopyWith<$Res>? get user;

}
/// @nodoc
class _$SuccessCreateStateCopyWithImpl<$Res>
    implements $SuccessCreateStateCopyWith<$Res> {
  _$SuccessCreateStateCopyWithImpl(this._self, this._then);

  final SuccessCreateState _self;
  final $Res Function(SuccessCreateState) _then;

/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? user = freezed,}) {
  return _then(SuccessCreateState(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserEntity?,
  ));
}

/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserEntityCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserEntityCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

/// @nodoc


class ErrorCreateState implements UsersState {
  const ErrorCreateState({this.error});
  

 final  String? error;

/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorCreateStateCopyWith<ErrorCreateState> get copyWith => _$ErrorCreateStateCopyWithImpl<ErrorCreateState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorCreateState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'UsersState.errorCreate(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorCreateStateCopyWith<$Res> implements $UsersStateCopyWith<$Res> {
  factory $ErrorCreateStateCopyWith(ErrorCreateState value, $Res Function(ErrorCreateState) _then) = _$ErrorCreateStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorCreateStateCopyWithImpl<$Res>
    implements $ErrorCreateStateCopyWith<$Res> {
  _$ErrorCreateStateCopyWithImpl(this._self, this._then);

  final ErrorCreateState _self;
  final $Res Function(ErrorCreateState) _then;

/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorCreateState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingUpdateState implements UsersState {
  const LoadingUpdateState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingUpdateState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UsersState.loadingUpdate()';
}


}




/// @nodoc


class SuccessUpdateState implements UsersState {
  const SuccessUpdateState({this.user});
  

 final  UserEntity? user;

/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessUpdateStateCopyWith<SuccessUpdateState> get copyWith => _$SuccessUpdateStateCopyWithImpl<SuccessUpdateState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessUpdateState&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'UsersState.successUpdate(user: $user)';
}


}

/// @nodoc
abstract mixin class $SuccessUpdateStateCopyWith<$Res> implements $UsersStateCopyWith<$Res> {
  factory $SuccessUpdateStateCopyWith(SuccessUpdateState value, $Res Function(SuccessUpdateState) _then) = _$SuccessUpdateStateCopyWithImpl;
@useResult
$Res call({
 UserEntity? user
});


$UserEntityCopyWith<$Res>? get user;

}
/// @nodoc
class _$SuccessUpdateStateCopyWithImpl<$Res>
    implements $SuccessUpdateStateCopyWith<$Res> {
  _$SuccessUpdateStateCopyWithImpl(this._self, this._then);

  final SuccessUpdateState _self;
  final $Res Function(SuccessUpdateState) _then;

/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? user = freezed,}) {
  return _then(SuccessUpdateState(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserEntity?,
  ));
}

/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserEntityCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserEntityCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

/// @nodoc


class ErrorUpdateState implements UsersState {
  const ErrorUpdateState({this.error});
  

 final  String? error;

/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorUpdateStateCopyWith<ErrorUpdateState> get copyWith => _$ErrorUpdateStateCopyWithImpl<ErrorUpdateState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorUpdateState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'UsersState.errorUpdate(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorUpdateStateCopyWith<$Res> implements $UsersStateCopyWith<$Res> {
  factory $ErrorUpdateStateCopyWith(ErrorUpdateState value, $Res Function(ErrorUpdateState) _then) = _$ErrorUpdateStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorUpdateStateCopyWithImpl<$Res>
    implements $ErrorUpdateStateCopyWith<$Res> {
  _$ErrorUpdateStateCopyWithImpl(this._self, this._then);

  final ErrorUpdateState _self;
  final $Res Function(ErrorUpdateState) _then;

/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorUpdateState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingDeleteUserState implements UsersState {
  const LoadingDeleteUserState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingDeleteUserState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UsersState.loadingDelete()';
}


}




/// @nodoc


class SuccessDeleteUserState implements UsersState {
  const SuccessDeleteUserState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessDeleteUserState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UsersState.successDelete()';
}


}




/// @nodoc


class ErrorDeleteUserState implements UsersState {
  const ErrorDeleteUserState({this.error});
  

 final  String? error;

/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorDeleteUserStateCopyWith<ErrorDeleteUserState> get copyWith => _$ErrorDeleteUserStateCopyWithImpl<ErrorDeleteUserState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorDeleteUserState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'UsersState.errorDelete(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorDeleteUserStateCopyWith<$Res> implements $UsersStateCopyWith<$Res> {
  factory $ErrorDeleteUserStateCopyWith(ErrorDeleteUserState value, $Res Function(ErrorDeleteUserState) _then) = _$ErrorDeleteUserStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorDeleteUserStateCopyWithImpl<$Res>
    implements $ErrorDeleteUserStateCopyWith<$Res> {
  _$ErrorDeleteUserStateCopyWithImpl(this._self, this._then);

  final ErrorDeleteUserState _self;
  final $Res Function(ErrorDeleteUserState) _then;

/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorDeleteUserState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
