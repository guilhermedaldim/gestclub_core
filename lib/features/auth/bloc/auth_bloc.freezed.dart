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


class ForgotPasswordSuccessAuthState implements AuthState {
  const ForgotPasswordSuccessAuthState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ForgotPasswordSuccessAuthState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthState.forgotPasswordSuccess()';
}


}




/// @nodoc


class LogoutSuccessAuthState implements AuthState {
  const LogoutSuccessAuthState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogoutSuccessAuthState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AuthState.logoutSuccess()';
}


}




// dart format on
