// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
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


/// Adds pattern-matching-related methods to [UsersEvent].
extension UsersEventPatterns on UsersEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GetUsers value)?  getUsers,TResult Function( GetUserById value)?  getUserById,TResult Function( CreateUser value)?  createUser,TResult Function( UpdateUser value)?  updateUser,TResult Function( DeleteUser value)?  deleteUser,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GetUsers() when getUsers != null:
return getUsers(_that);case GetUserById() when getUserById != null:
return getUserById(_that);case CreateUser() when createUser != null:
return createUser(_that);case UpdateUser() when updateUser != null:
return updateUser(_that);case DeleteUser() when deleteUser != null:
return deleteUser(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GetUsers value)  getUsers,required TResult Function( GetUserById value)  getUserById,required TResult Function( CreateUser value)  createUser,required TResult Function( UpdateUser value)  updateUser,required TResult Function( DeleteUser value)  deleteUser,}){
final _that = this;
switch (_that) {
case GetUsers():
return getUsers(_that);case GetUserById():
return getUserById(_that);case CreateUser():
return createUser(_that);case UpdateUser():
return updateUser(_that);case DeleteUser():
return deleteUser(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GetUsers value)?  getUsers,TResult? Function( GetUserById value)?  getUserById,TResult? Function( CreateUser value)?  createUser,TResult? Function( UpdateUser value)?  updateUser,TResult? Function( DeleteUser value)?  deleteUser,}){
final _that = this;
switch (_that) {
case GetUsers() when getUsers != null:
return getUsers(_that);case GetUserById() when getUserById != null:
return getUserById(_that);case CreateUser() when createUser != null:
return createUser(_that);case UpdateUser() when updateUser != null:
return updateUser(_that);case DeleteUser() when deleteUser != null:
return deleteUser(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String clubId)?  getUsers,TResult Function( String userId)?  getUserById,TResult Function( String email,  String password,  String? name,  String? clubId,  String? category,  String? image)?  createUser,TResult Function( String id,  String? email,  String? name,  String? category,  String? clubId,  String? image)?  updateUser,TResult Function( String userId)?  deleteUser,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GetUsers() when getUsers != null:
return getUsers(_that.clubId);case GetUserById() when getUserById != null:
return getUserById(_that.userId);case CreateUser() when createUser != null:
return createUser(_that.email,_that.password,_that.name,_that.clubId,_that.category,_that.image);case UpdateUser() when updateUser != null:
return updateUser(_that.id,_that.email,_that.name,_that.category,_that.clubId,_that.image);case DeleteUser() when deleteUser != null:
return deleteUser(_that.userId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String clubId)  getUsers,required TResult Function( String userId)  getUserById,required TResult Function( String email,  String password,  String? name,  String? clubId,  String? category,  String? image)  createUser,required TResult Function( String id,  String? email,  String? name,  String? category,  String? clubId,  String? image)  updateUser,required TResult Function( String userId)  deleteUser,}) {final _that = this;
switch (_that) {
case GetUsers():
return getUsers(_that.clubId);case GetUserById():
return getUserById(_that.userId);case CreateUser():
return createUser(_that.email,_that.password,_that.name,_that.clubId,_that.category,_that.image);case UpdateUser():
return updateUser(_that.id,_that.email,_that.name,_that.category,_that.clubId,_that.image);case DeleteUser():
return deleteUser(_that.userId);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String clubId)?  getUsers,TResult? Function( String userId)?  getUserById,TResult? Function( String email,  String password,  String? name,  String? clubId,  String? category,  String? image)?  createUser,TResult? Function( String id,  String? email,  String? name,  String? category,  String? clubId,  String? image)?  updateUser,TResult? Function( String userId)?  deleteUser,}) {final _that = this;
switch (_that) {
case GetUsers() when getUsers != null:
return getUsers(_that.clubId);case GetUserById() when getUserById != null:
return getUserById(_that.userId);case CreateUser() when createUser != null:
return createUser(_that.email,_that.password,_that.name,_that.clubId,_that.category,_that.image);case UpdateUser() when updateUser != null:
return updateUser(_that.id,_that.email,_that.name,_that.category,_that.clubId,_that.image);case DeleteUser() when deleteUser != null:
return deleteUser(_that.userId);case _:
  return null;

}
}

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


class GetUserById implements UsersEvent {
  const GetUserById({required this.userId});
  

 final  String userId;

/// Create a copy of UsersEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetUserByIdCopyWith<GetUserById> get copyWith => _$GetUserByIdCopyWithImpl<GetUserById>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetUserById&&(identical(other.userId, userId) || other.userId == userId));
}


@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'UsersEvent.getUserById(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $GetUserByIdCopyWith<$Res> implements $UsersEventCopyWith<$Res> {
  factory $GetUserByIdCopyWith(GetUserById value, $Res Function(GetUserById) _then) = _$GetUserByIdCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$GetUserByIdCopyWithImpl<$Res>
    implements $GetUserByIdCopyWith<$Res> {
  _$GetUserByIdCopyWithImpl(this._self, this._then);

  final GetUserById _self;
  final $Res Function(GetUserById) _then;

/// Create a copy of UsersEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(GetUserById(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class CreateUser implements UsersEvent {
  const CreateUser({required this.email, required this.password, this.name, this.clubId, this.category, this.image});
  

 final  String email;
 final  String password;
 final  String? name;
 final  String? clubId;
 final  String? category;
 final  String? image;

/// Create a copy of UsersEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateUserCopyWith<CreateUser> get copyWith => _$CreateUserCopyWithImpl<CreateUser>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateUser&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.name, name) || other.name == name)&&(identical(other.clubId, clubId) || other.clubId == clubId)&&(identical(other.category, category) || other.category == category)&&(identical(other.image, image) || other.image == image));
}


@override
int get hashCode => Object.hash(runtimeType,email,password,name,clubId,category,image);

@override
String toString() {
  return 'UsersEvent.createUser(email: $email, password: $password, name: $name, clubId: $clubId, category: $category, image: $image)';
}


}

/// @nodoc
abstract mixin class $CreateUserCopyWith<$Res> implements $UsersEventCopyWith<$Res> {
  factory $CreateUserCopyWith(CreateUser value, $Res Function(CreateUser) _then) = _$CreateUserCopyWithImpl;
@useResult
$Res call({
 String email, String password, String? name, String? clubId, String? category, String? image
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
@pragma('vm:prefer-inline') $Res call({Object? email = null,Object? password = null,Object? name = freezed,Object? clubId = freezed,Object? category = freezed,Object? image = freezed,}) {
  return _then(CreateUser(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,clubId: freezed == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class UpdateUser implements UsersEvent {
  const UpdateUser({required this.id, this.email, this.name, this.category, this.clubId, this.image});
  

 final  String id;
 final  String? email;
 final  String? name;
 final  String? category;
 final  String? clubId;
 final  String? image;

/// Create a copy of UsersEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateUserCopyWith<UpdateUser> get copyWith => _$UpdateUserCopyWithImpl<UpdateUser>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateUser&&(identical(other.id, id) || other.id == id)&&(identical(other.email, email) || other.email == email)&&(identical(other.name, name) || other.name == name)&&(identical(other.category, category) || other.category == category)&&(identical(other.clubId, clubId) || other.clubId == clubId)&&(identical(other.image, image) || other.image == image));
}


@override
int get hashCode => Object.hash(runtimeType,id,email,name,category,clubId,image);

@override
String toString() {
  return 'UsersEvent.updateUser(id: $id, email: $email, name: $name, category: $category, clubId: $clubId, image: $image)';
}


}

/// @nodoc
abstract mixin class $UpdateUserCopyWith<$Res> implements $UsersEventCopyWith<$Res> {
  factory $UpdateUserCopyWith(UpdateUser value, $Res Function(UpdateUser) _then) = _$UpdateUserCopyWithImpl;
@useResult
$Res call({
 String id, String? email, String? name, String? category, String? clubId, String? image
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
@pragma('vm:prefer-inline') $Res call({Object? id = null,Object? email = freezed,Object? name = freezed,Object? category = freezed,Object? clubId = freezed,Object? image = freezed,}) {
  return _then(UpdateUser(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,clubId: freezed == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
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


/// Adds pattern-matching-related methods to [UsersState].
extension UsersStatePatterns on UsersState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InitialUsersState value)?  initial,TResult Function( LoadingUsersState value)?  loading,TResult Function( SuccessUsersState value)?  success,TResult Function( ErrorUsersState value)?  error,TResult Function( LoadingGetUserByIdState value)?  loadingGetUserById,TResult Function( SuccessGetUserByIdState value)?  successGetUserById,TResult Function( ErrorGetUserByIdState value)?  errorGetUserById,TResult Function( LoadingCreateState value)?  loadingCreate,TResult Function( SuccessCreateState value)?  successCreate,TResult Function( ErrorCreateState value)?  errorCreate,TResult Function( LoadingUpdateState value)?  loadingUpdate,TResult Function( SuccessUpdateState value)?  successUpdate,TResult Function( ErrorUpdateState value)?  errorUpdate,TResult Function( LoadingDeleteUserState value)?  loadingDelete,TResult Function( SuccessDeleteUserState value)?  successDelete,TResult Function( ErrorDeleteUserState value)?  errorDelete,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InitialUsersState() when initial != null:
return initial(_that);case LoadingUsersState() when loading != null:
return loading(_that);case SuccessUsersState() when success != null:
return success(_that);case ErrorUsersState() when error != null:
return error(_that);case LoadingGetUserByIdState() when loadingGetUserById != null:
return loadingGetUserById(_that);case SuccessGetUserByIdState() when successGetUserById != null:
return successGetUserById(_that);case ErrorGetUserByIdState() when errorGetUserById != null:
return errorGetUserById(_that);case LoadingCreateState() when loadingCreate != null:
return loadingCreate(_that);case SuccessCreateState() when successCreate != null:
return successCreate(_that);case ErrorCreateState() when errorCreate != null:
return errorCreate(_that);case LoadingUpdateState() when loadingUpdate != null:
return loadingUpdate(_that);case SuccessUpdateState() when successUpdate != null:
return successUpdate(_that);case ErrorUpdateState() when errorUpdate != null:
return errorUpdate(_that);case LoadingDeleteUserState() when loadingDelete != null:
return loadingDelete(_that);case SuccessDeleteUserState() when successDelete != null:
return successDelete(_that);case ErrorDeleteUserState() when errorDelete != null:
return errorDelete(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InitialUsersState value)  initial,required TResult Function( LoadingUsersState value)  loading,required TResult Function( SuccessUsersState value)  success,required TResult Function( ErrorUsersState value)  error,required TResult Function( LoadingGetUserByIdState value)  loadingGetUserById,required TResult Function( SuccessGetUserByIdState value)  successGetUserById,required TResult Function( ErrorGetUserByIdState value)  errorGetUserById,required TResult Function( LoadingCreateState value)  loadingCreate,required TResult Function( SuccessCreateState value)  successCreate,required TResult Function( ErrorCreateState value)  errorCreate,required TResult Function( LoadingUpdateState value)  loadingUpdate,required TResult Function( SuccessUpdateState value)  successUpdate,required TResult Function( ErrorUpdateState value)  errorUpdate,required TResult Function( LoadingDeleteUserState value)  loadingDelete,required TResult Function( SuccessDeleteUserState value)  successDelete,required TResult Function( ErrorDeleteUserState value)  errorDelete,}){
final _that = this;
switch (_that) {
case InitialUsersState():
return initial(_that);case LoadingUsersState():
return loading(_that);case SuccessUsersState():
return success(_that);case ErrorUsersState():
return error(_that);case LoadingGetUserByIdState():
return loadingGetUserById(_that);case SuccessGetUserByIdState():
return successGetUserById(_that);case ErrorGetUserByIdState():
return errorGetUserById(_that);case LoadingCreateState():
return loadingCreate(_that);case SuccessCreateState():
return successCreate(_that);case ErrorCreateState():
return errorCreate(_that);case LoadingUpdateState():
return loadingUpdate(_that);case SuccessUpdateState():
return successUpdate(_that);case ErrorUpdateState():
return errorUpdate(_that);case LoadingDeleteUserState():
return loadingDelete(_that);case SuccessDeleteUserState():
return successDelete(_that);case ErrorDeleteUserState():
return errorDelete(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InitialUsersState value)?  initial,TResult? Function( LoadingUsersState value)?  loading,TResult? Function( SuccessUsersState value)?  success,TResult? Function( ErrorUsersState value)?  error,TResult? Function( LoadingGetUserByIdState value)?  loadingGetUserById,TResult? Function( SuccessGetUserByIdState value)?  successGetUserById,TResult? Function( ErrorGetUserByIdState value)?  errorGetUserById,TResult? Function( LoadingCreateState value)?  loadingCreate,TResult? Function( SuccessCreateState value)?  successCreate,TResult? Function( ErrorCreateState value)?  errorCreate,TResult? Function( LoadingUpdateState value)?  loadingUpdate,TResult? Function( SuccessUpdateState value)?  successUpdate,TResult? Function( ErrorUpdateState value)?  errorUpdate,TResult? Function( LoadingDeleteUserState value)?  loadingDelete,TResult? Function( SuccessDeleteUserState value)?  successDelete,TResult? Function( ErrorDeleteUserState value)?  errorDelete,}){
final _that = this;
switch (_that) {
case InitialUsersState() when initial != null:
return initial(_that);case LoadingUsersState() when loading != null:
return loading(_that);case SuccessUsersState() when success != null:
return success(_that);case ErrorUsersState() when error != null:
return error(_that);case LoadingGetUserByIdState() when loadingGetUserById != null:
return loadingGetUserById(_that);case SuccessGetUserByIdState() when successGetUserById != null:
return successGetUserById(_that);case ErrorGetUserByIdState() when errorGetUserById != null:
return errorGetUserById(_that);case LoadingCreateState() when loadingCreate != null:
return loadingCreate(_that);case SuccessCreateState() when successCreate != null:
return successCreate(_that);case ErrorCreateState() when errorCreate != null:
return errorCreate(_that);case LoadingUpdateState() when loadingUpdate != null:
return loadingUpdate(_that);case SuccessUpdateState() when successUpdate != null:
return successUpdate(_that);case ErrorUpdateState() when errorUpdate != null:
return errorUpdate(_that);case LoadingDeleteUserState() when loadingDelete != null:
return loadingDelete(_that);case SuccessDeleteUserState() when successDelete != null:
return successDelete(_that);case ErrorDeleteUserState() when errorDelete != null:
return errorDelete(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( List<UserEntity?> users)?  success,TResult Function( String? error)?  error,TResult Function()?  loadingGetUserById,TResult Function( UserEntity? user)?  successGetUserById,TResult Function( String? error)?  errorGetUserById,TResult Function()?  loadingCreate,TResult Function( UserEntity? user)?  successCreate,TResult Function( String? error)?  errorCreate,TResult Function()?  loadingUpdate,TResult Function( UserEntity? user)?  successUpdate,TResult Function( String? error)?  errorUpdate,TResult Function()?  loadingDelete,TResult Function()?  successDelete,TResult Function( String? error)?  errorDelete,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InitialUsersState() when initial != null:
return initial();case LoadingUsersState() when loading != null:
return loading();case SuccessUsersState() when success != null:
return success(_that.users);case ErrorUsersState() when error != null:
return error(_that.error);case LoadingGetUserByIdState() when loadingGetUserById != null:
return loadingGetUserById();case SuccessGetUserByIdState() when successGetUserById != null:
return successGetUserById(_that.user);case ErrorGetUserByIdState() when errorGetUserById != null:
return errorGetUserById(_that.error);case LoadingCreateState() when loadingCreate != null:
return loadingCreate();case SuccessCreateState() when successCreate != null:
return successCreate(_that.user);case ErrorCreateState() when errorCreate != null:
return errorCreate(_that.error);case LoadingUpdateState() when loadingUpdate != null:
return loadingUpdate();case SuccessUpdateState() when successUpdate != null:
return successUpdate(_that.user);case ErrorUpdateState() when errorUpdate != null:
return errorUpdate(_that.error);case LoadingDeleteUserState() when loadingDelete != null:
return loadingDelete();case SuccessDeleteUserState() when successDelete != null:
return successDelete();case ErrorDeleteUserState() when errorDelete != null:
return errorDelete(_that.error);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( List<UserEntity?> users)  success,required TResult Function( String? error)  error,required TResult Function()  loadingGetUserById,required TResult Function( UserEntity? user)  successGetUserById,required TResult Function( String? error)  errorGetUserById,required TResult Function()  loadingCreate,required TResult Function( UserEntity? user)  successCreate,required TResult Function( String? error)  errorCreate,required TResult Function()  loadingUpdate,required TResult Function( UserEntity? user)  successUpdate,required TResult Function( String? error)  errorUpdate,required TResult Function()  loadingDelete,required TResult Function()  successDelete,required TResult Function( String? error)  errorDelete,}) {final _that = this;
switch (_that) {
case InitialUsersState():
return initial();case LoadingUsersState():
return loading();case SuccessUsersState():
return success(_that.users);case ErrorUsersState():
return error(_that.error);case LoadingGetUserByIdState():
return loadingGetUserById();case SuccessGetUserByIdState():
return successGetUserById(_that.user);case ErrorGetUserByIdState():
return errorGetUserById(_that.error);case LoadingCreateState():
return loadingCreate();case SuccessCreateState():
return successCreate(_that.user);case ErrorCreateState():
return errorCreate(_that.error);case LoadingUpdateState():
return loadingUpdate();case SuccessUpdateState():
return successUpdate(_that.user);case ErrorUpdateState():
return errorUpdate(_that.error);case LoadingDeleteUserState():
return loadingDelete();case SuccessDeleteUserState():
return successDelete();case ErrorDeleteUserState():
return errorDelete(_that.error);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( List<UserEntity?> users)?  success,TResult? Function( String? error)?  error,TResult? Function()?  loadingGetUserById,TResult? Function( UserEntity? user)?  successGetUserById,TResult? Function( String? error)?  errorGetUserById,TResult? Function()?  loadingCreate,TResult? Function( UserEntity? user)?  successCreate,TResult? Function( String? error)?  errorCreate,TResult? Function()?  loadingUpdate,TResult? Function( UserEntity? user)?  successUpdate,TResult? Function( String? error)?  errorUpdate,TResult? Function()?  loadingDelete,TResult? Function()?  successDelete,TResult? Function( String? error)?  errorDelete,}) {final _that = this;
switch (_that) {
case InitialUsersState() when initial != null:
return initial();case LoadingUsersState() when loading != null:
return loading();case SuccessUsersState() when success != null:
return success(_that.users);case ErrorUsersState() when error != null:
return error(_that.error);case LoadingGetUserByIdState() when loadingGetUserById != null:
return loadingGetUserById();case SuccessGetUserByIdState() when successGetUserById != null:
return successGetUserById(_that.user);case ErrorGetUserByIdState() when errorGetUserById != null:
return errorGetUserById(_that.error);case LoadingCreateState() when loadingCreate != null:
return loadingCreate();case SuccessCreateState() when successCreate != null:
return successCreate(_that.user);case ErrorCreateState() when errorCreate != null:
return errorCreate(_that.error);case LoadingUpdateState() when loadingUpdate != null:
return loadingUpdate();case SuccessUpdateState() when successUpdate != null:
return successUpdate(_that.user);case ErrorUpdateState() when errorUpdate != null:
return errorUpdate(_that.error);case LoadingDeleteUserState() when loadingDelete != null:
return loadingDelete();case SuccessDeleteUserState() when successDelete != null:
return successDelete();case ErrorDeleteUserState() when errorDelete != null:
return errorDelete(_that.error);case _:
  return null;

}
}

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


class LoadingGetUserByIdState implements UsersState {
  const LoadingGetUserByIdState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingGetUserByIdState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'UsersState.loadingGetUserById()';
}


}




/// @nodoc


class SuccessGetUserByIdState implements UsersState {
  const SuccessGetUserByIdState({required this.user});
  

 final  UserEntity? user;

/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessGetUserByIdStateCopyWith<SuccessGetUserByIdState> get copyWith => _$SuccessGetUserByIdStateCopyWithImpl<SuccessGetUserByIdState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessGetUserByIdState&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'UsersState.successGetUserById(user: $user)';
}


}

/// @nodoc
abstract mixin class $SuccessGetUserByIdStateCopyWith<$Res> implements $UsersStateCopyWith<$Res> {
  factory $SuccessGetUserByIdStateCopyWith(SuccessGetUserByIdState value, $Res Function(SuccessGetUserByIdState) _then) = _$SuccessGetUserByIdStateCopyWithImpl;
@useResult
$Res call({
 UserEntity? user
});


$UserEntityCopyWith<$Res>? get user;

}
/// @nodoc
class _$SuccessGetUserByIdStateCopyWithImpl<$Res>
    implements $SuccessGetUserByIdStateCopyWith<$Res> {
  _$SuccessGetUserByIdStateCopyWithImpl(this._self, this._then);

  final SuccessGetUserByIdState _self;
  final $Res Function(SuccessGetUserByIdState) _then;

/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? user = freezed,}) {
  return _then(SuccessGetUserByIdState(
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


class ErrorGetUserByIdState implements UsersState {
  const ErrorGetUserByIdState({this.error});
  

 final  String? error;

/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorGetUserByIdStateCopyWith<ErrorGetUserByIdState> get copyWith => _$ErrorGetUserByIdStateCopyWithImpl<ErrorGetUserByIdState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorGetUserByIdState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'UsersState.errorGetUserById(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorGetUserByIdStateCopyWith<$Res> implements $UsersStateCopyWith<$Res> {
  factory $ErrorGetUserByIdStateCopyWith(ErrorGetUserByIdState value, $Res Function(ErrorGetUserByIdState) _then) = _$ErrorGetUserByIdStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorGetUserByIdStateCopyWithImpl<$Res>
    implements $ErrorGetUserByIdStateCopyWith<$Res> {
  _$ErrorGetUserByIdStateCopyWithImpl(this._self, this._then);

  final ErrorGetUserByIdState _self;
  final $Res Function(ErrorGetUserByIdState) _then;

/// Create a copy of UsersState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorGetUserByIdState(
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
