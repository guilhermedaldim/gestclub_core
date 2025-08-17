// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AuthEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthEvent()';
}


}

/// @nodoc
class $AuthEventCopyWith<$Res>  {
$AuthEventCopyWith(AuthEvent _, $Res Function(AuthEvent) __);
}


/// @nodoc


class SignIn implements AuthEvent {
  const SignIn({required this.email, required this.password, this.id});
  

 final  String email;
 final  String password;
 final  String? id;

/// Create a copy of AuthEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SignInCopyWith<SignIn> get copyWith => _$SignInCopyWithImpl<SignIn>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignIn&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,email,password,id);

@override
String toString() {
  return 'AuthEvent.signIn(email: $email, password: $password, id: $id)';
}


}

/// @nodoc
abstract mixin class $SignInCopyWith<$Res> implements $AuthEventCopyWith<$Res> {
  factory $SignInCopyWith(SignIn value, $Res Function(SignIn) _then) = _$SignInCopyWithImpl;
@useResult
$Res call({
 String email, String password, String? id
});




}
/// @nodoc
class _$SignInCopyWithImpl<$Res>
    implements $SignInCopyWith<$Res> {
  _$SignInCopyWithImpl(this._self, this._then);

  final SignIn _self;
  final $Res Function(SignIn) _then;

/// Create a copy of AuthEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? email = null,Object? password = null,Object? id = freezed,}) {
  return _then(SignIn(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class SignOut implements AuthEvent {
  const SignOut();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SignOut);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthEvent.signOut()';
}


}




/// @nodoc


class CurrentUser implements AuthEvent {
  const CurrentUser();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentUser);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthEvent.currentUser()';
}


}




/// @nodoc


class ForgotPasswordRequested implements AuthEvent {
  const ForgotPasswordRequested({required this.email});
  

 final  String email;

/// Create a copy of AuthEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ForgotPasswordRequestedCopyWith<ForgotPasswordRequested> get copyWith => _$ForgotPasswordRequestedCopyWithImpl<ForgotPasswordRequested>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ForgotPasswordRequested&&(identical(other.email, email) || other.email == email));
}


@override
int get hashCode => Object.hash(runtimeType,email);

@override
String toString() {
  return 'AuthEvent.forgotPasswordRequested(email: $email)';
}


}

/// @nodoc
abstract mixin class $ForgotPasswordRequestedCopyWith<$Res> implements $AuthEventCopyWith<$Res> {
  factory $ForgotPasswordRequestedCopyWith(ForgotPasswordRequested value, $Res Function(ForgotPasswordRequested) _then) = _$ForgotPasswordRequestedCopyWithImpl;
@useResult
$Res call({
 String email
});




}
/// @nodoc
class _$ForgotPasswordRequestedCopyWithImpl<$Res>
    implements $ForgotPasswordRequestedCopyWith<$Res> {
  _$ForgotPasswordRequestedCopyWithImpl(this._self, this._then);

  final ForgotPasswordRequested _self;
  final $Res Function(ForgotPasswordRequested) _then;

/// Create a copy of AuthEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? email = null,}) {
  return _then(ForgotPasswordRequested(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class CreateUser implements AuthEvent {
  const CreateUser({required this.email, required this.password, this.name, this.clubId, this.category});
  

 final  String email;
 final  String password;
 final  String? name;
 final  String? clubId;
 final  String? category;

/// Create a copy of AuthEvent
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
  return 'AuthEvent.createUser(email: $email, password: $password, name: $name, clubId: $clubId, category: $category)';
}


}

/// @nodoc
abstract mixin class $CreateUserCopyWith<$Res> implements $AuthEventCopyWith<$Res> {
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

/// Create a copy of AuthEvent
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


class UpdatePassword implements AuthEvent {
  const UpdatePassword({required this.password});
  

 final  String password;

/// Create a copy of AuthEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePasswordCopyWith<UpdatePassword> get copyWith => _$UpdatePasswordCopyWithImpl<UpdatePassword>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePassword&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,password);

@override
String toString() {
  return 'AuthEvent.updatePassword(password: $password)';
}


}

/// @nodoc
abstract mixin class $UpdatePasswordCopyWith<$Res> implements $AuthEventCopyWith<$Res> {
  factory $UpdatePasswordCopyWith(UpdatePassword value, $Res Function(UpdatePassword) _then) = _$UpdatePasswordCopyWithImpl;
@useResult
$Res call({
 String password
});




}
/// @nodoc
class _$UpdatePasswordCopyWithImpl<$Res>
    implements $UpdatePasswordCopyWith<$Res> {
  _$UpdatePasswordCopyWithImpl(this._self, this._then);

  final UpdatePassword _self;
  final $Res Function(UpdatePassword) _then;

/// Create a copy of AuthEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? password = null,}) {
  return _then(UpdatePassword(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$AuthState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthState()';
}


}

/// @nodoc
class $AuthStateCopyWith<$Res>  {
$AuthStateCopyWith(AuthState _, $Res Function(AuthState) __);
}


/// @nodoc


class InitialAuthState implements AuthState {
  const InitialAuthState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitialAuthState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthState.initial()';
}


}




/// @nodoc


class LoadingAuthState implements AuthState {
  const LoadingAuthState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingAuthState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthState.loading()';
}


}




/// @nodoc


class SuccessAuthState implements AuthState {
  const SuccessAuthState({this.user});
  

 final  UserEntity? user;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessAuthStateCopyWith<SuccessAuthState> get copyWith => _$SuccessAuthStateCopyWithImpl<SuccessAuthState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessAuthState&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'AuthState.success(user: $user)';
}


}

/// @nodoc
abstract mixin class $SuccessAuthStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory $SuccessAuthStateCopyWith(SuccessAuthState value, $Res Function(SuccessAuthState) _then) = _$SuccessAuthStateCopyWithImpl;
@useResult
$Res call({
 UserEntity? user
});


$UserEntityCopyWith<$Res>? get user;

}
/// @nodoc
class _$SuccessAuthStateCopyWithImpl<$Res>
    implements $SuccessAuthStateCopyWith<$Res> {
  _$SuccessAuthStateCopyWithImpl(this._self, this._then);

  final SuccessAuthState _self;
  final $Res Function(SuccessAuthState) _then;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? user = freezed,}) {
  return _then(SuccessAuthState(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserEntity?,
  ));
}

/// Create a copy of AuthState
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


class ErrorAuthState implements AuthState {
  const ErrorAuthState({this.error});
  

 final  String? error;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorAuthStateCopyWith<ErrorAuthState> get copyWith => _$ErrorAuthStateCopyWithImpl<ErrorAuthState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorAuthState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'AuthState.error(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorAuthStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory $ErrorAuthStateCopyWith(ErrorAuthState value, $Res Function(ErrorAuthState) _then) = _$ErrorAuthStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorAuthStateCopyWithImpl<$Res>
    implements $ErrorAuthStateCopyWith<$Res> {
  _$ErrorAuthStateCopyWithImpl(this._self, this._then);

  final ErrorAuthState _self;
  final $Res Function(ErrorAuthState) _then;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorAuthState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingSendEmailResetPassowordState implements AuthState {
  const LoadingSendEmailResetPassowordState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingSendEmailResetPassowordState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthState.loadingSendEmailResetPassoword()';
}


}




/// @nodoc


class SuccessSendEmailResetPassowordState implements AuthState {
  const SuccessSendEmailResetPassowordState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessSendEmailResetPassowordState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthState.successSendEmailResetPassoword()';
}


}




/// @nodoc


class ErrorSendEmailResetPassowordState implements AuthState {
  const ErrorSendEmailResetPassowordState({this.error});
  

 final  String? error;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorSendEmailResetPassowordStateCopyWith<ErrorSendEmailResetPassowordState> get copyWith => _$ErrorSendEmailResetPassowordStateCopyWithImpl<ErrorSendEmailResetPassowordState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorSendEmailResetPassowordState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'AuthState.errorSendEmailResetPassoword(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorSendEmailResetPassowordStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory $ErrorSendEmailResetPassowordStateCopyWith(ErrorSendEmailResetPassowordState value, $Res Function(ErrorSendEmailResetPassowordState) _then) = _$ErrorSendEmailResetPassowordStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorSendEmailResetPassowordStateCopyWithImpl<$Res>
    implements $ErrorSendEmailResetPassowordStateCopyWith<$Res> {
  _$ErrorSendEmailResetPassowordStateCopyWithImpl(this._self, this._then);

  final ErrorSendEmailResetPassowordState _self;
  final $Res Function(ErrorSendEmailResetPassowordState) _then;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorSendEmailResetPassowordState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingForgotPasswordState implements AuthState {
  const LoadingForgotPasswordState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingForgotPasswordState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthState.loadingForgotPassword()';
}


}




/// @nodoc


class SuccessForgotPasswordState implements AuthState {
  const SuccessForgotPasswordState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessForgotPasswordState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthState.successForgotPassword()';
}


}




/// @nodoc


class ErrorForgotPasswordState implements AuthState {
  const ErrorForgotPasswordState({this.error});
  

 final  String? error;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorForgotPasswordStateCopyWith<ErrorForgotPasswordState> get copyWith => _$ErrorForgotPasswordStateCopyWithImpl<ErrorForgotPasswordState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorForgotPasswordState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'AuthState.errorForgotPassword(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorForgotPasswordStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory $ErrorForgotPasswordStateCopyWith(ErrorForgotPasswordState value, $Res Function(ErrorForgotPasswordState) _then) = _$ErrorForgotPasswordStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorForgotPasswordStateCopyWithImpl<$Res>
    implements $ErrorForgotPasswordStateCopyWith<$Res> {
  _$ErrorForgotPasswordStateCopyWithImpl(this._self, this._then);

  final ErrorForgotPasswordState _self;
  final $Res Function(ErrorForgotPasswordState) _then;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorForgotPasswordState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingLogoutState implements AuthState {
  const LoadingLogoutState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingLogoutState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthState.loadingLogout()';
}


}




/// @nodoc


class SuccessLogoutState implements AuthState {
  const SuccessLogoutState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessLogoutState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthState.successLogout()';
}


}




/// @nodoc


class ErrorLogoutState implements AuthState {
  const ErrorLogoutState({this.error});
  

 final  String? error;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorLogoutStateCopyWith<ErrorLogoutState> get copyWith => _$ErrorLogoutStateCopyWithImpl<ErrorLogoutState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorLogoutState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'AuthState.errorLogout(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorLogoutStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory $ErrorLogoutStateCopyWith(ErrorLogoutState value, $Res Function(ErrorLogoutState) _then) = _$ErrorLogoutStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorLogoutStateCopyWithImpl<$Res>
    implements $ErrorLogoutStateCopyWith<$Res> {
  _$ErrorLogoutStateCopyWithImpl(this._self, this._then);

  final ErrorLogoutState _self;
  final $Res Function(ErrorLogoutState) _then;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorLogoutState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingCreateState implements AuthState {
  const LoadingCreateState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingCreateState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthState.loadingCreate()';
}


}




/// @nodoc


class SuccessCreateState implements AuthState {
  const SuccessCreateState({this.user});
  

 final  UserEntity? user;

/// Create a copy of AuthState
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
  return 'AuthState.successCreate(user: $user)';
}


}

/// @nodoc
abstract mixin class $SuccessCreateStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
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

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? user = freezed,}) {
  return _then(SuccessCreateState(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserEntity?,
  ));
}

/// Create a copy of AuthState
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


class ErrorCreateState implements AuthState {
  const ErrorCreateState({this.error});
  

 final  String? error;

/// Create a copy of AuthState
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
  return 'AuthState.errorCreate(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorCreateStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
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

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorCreateState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
