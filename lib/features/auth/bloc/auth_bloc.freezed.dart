// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
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


/// Adds pattern-matching-related methods to [AuthEvent].
extension AuthEventPatterns on AuthEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SignIn value)?  signIn,TResult Function( SignOut value)?  signOut,TResult Function( CurrentUser value)?  currentUser,TResult Function( ForgotPasswordRequested value)?  forgotPasswordRequested,TResult Function( UpdatePassword value)?  updatePassword,TResult Function( UpdateLoggedUser value)?  updateLoggedUser,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SignIn() when signIn != null:
return signIn(_that);case SignOut() when signOut != null:
return signOut(_that);case CurrentUser() when currentUser != null:
return currentUser(_that);case ForgotPasswordRequested() when forgotPasswordRequested != null:
return forgotPasswordRequested(_that);case UpdatePassword() when updatePassword != null:
return updatePassword(_that);case UpdateLoggedUser() when updateLoggedUser != null:
return updateLoggedUser(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SignIn value)  signIn,required TResult Function( SignOut value)  signOut,required TResult Function( CurrentUser value)  currentUser,required TResult Function( ForgotPasswordRequested value)  forgotPasswordRequested,required TResult Function( UpdatePassword value)  updatePassword,required TResult Function( UpdateLoggedUser value)  updateLoggedUser,}){
final _that = this;
switch (_that) {
case SignIn():
return signIn(_that);case SignOut():
return signOut(_that);case CurrentUser():
return currentUser(_that);case ForgotPasswordRequested():
return forgotPasswordRequested(_that);case UpdatePassword():
return updatePassword(_that);case UpdateLoggedUser():
return updateLoggedUser(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SignIn value)?  signIn,TResult? Function( SignOut value)?  signOut,TResult? Function( CurrentUser value)?  currentUser,TResult? Function( ForgotPasswordRequested value)?  forgotPasswordRequested,TResult? Function( UpdatePassword value)?  updatePassword,TResult? Function( UpdateLoggedUser value)?  updateLoggedUser,}){
final _that = this;
switch (_that) {
case SignIn() when signIn != null:
return signIn(_that);case SignOut() when signOut != null:
return signOut(_that);case CurrentUser() when currentUser != null:
return currentUser(_that);case ForgotPasswordRequested() when forgotPasswordRequested != null:
return forgotPasswordRequested(_that);case UpdatePassword() when updatePassword != null:
return updatePassword(_that);case UpdateLoggedUser() when updateLoggedUser != null:
return updateLoggedUser(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String email,  String password,  String? id)?  signIn,TResult Function()?  signOut,TResult Function()?  currentUser,TResult Function( String email)?  forgotPasswordRequested,TResult Function( String password)?  updatePassword,TResult Function( UserEntity? user)?  updateLoggedUser,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SignIn() when signIn != null:
return signIn(_that.email,_that.password,_that.id);case SignOut() when signOut != null:
return signOut();case CurrentUser() when currentUser != null:
return currentUser();case ForgotPasswordRequested() when forgotPasswordRequested != null:
return forgotPasswordRequested(_that.email);case UpdatePassword() when updatePassword != null:
return updatePassword(_that.password);case UpdateLoggedUser() when updateLoggedUser != null:
return updateLoggedUser(_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String email,  String password,  String? id)  signIn,required TResult Function()  signOut,required TResult Function()  currentUser,required TResult Function( String email)  forgotPasswordRequested,required TResult Function( String password)  updatePassword,required TResult Function( UserEntity? user)  updateLoggedUser,}) {final _that = this;
switch (_that) {
case SignIn():
return signIn(_that.email,_that.password,_that.id);case SignOut():
return signOut();case CurrentUser():
return currentUser();case ForgotPasswordRequested():
return forgotPasswordRequested(_that.email);case UpdatePassword():
return updatePassword(_that.password);case UpdateLoggedUser():
return updateLoggedUser(_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String email,  String password,  String? id)?  signIn,TResult? Function()?  signOut,TResult? Function()?  currentUser,TResult? Function( String email)?  forgotPasswordRequested,TResult? Function( String password)?  updatePassword,TResult? Function( UserEntity? user)?  updateLoggedUser,}) {final _that = this;
switch (_that) {
case SignIn() when signIn != null:
return signIn(_that.email,_that.password,_that.id);case SignOut() when signOut != null:
return signOut();case CurrentUser() when currentUser != null:
return currentUser();case ForgotPasswordRequested() when forgotPasswordRequested != null:
return forgotPasswordRequested(_that.email);case UpdatePassword() when updatePassword != null:
return updatePassword(_that.password);case UpdateLoggedUser() when updateLoggedUser != null:
return updateLoggedUser(_that.user);case _:
  return null;

}
}

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


class UpdateLoggedUser implements AuthEvent {
  const UpdateLoggedUser({required this.user});
  

 final  UserEntity? user;

/// Create a copy of AuthEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateLoggedUserCopyWith<UpdateLoggedUser> get copyWith => _$UpdateLoggedUserCopyWithImpl<UpdateLoggedUser>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateLoggedUser&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'AuthEvent.updateLoggedUser(user: $user)';
}


}

/// @nodoc
abstract mixin class $UpdateLoggedUserCopyWith<$Res> implements $AuthEventCopyWith<$Res> {
  factory $UpdateLoggedUserCopyWith(UpdateLoggedUser value, $Res Function(UpdateLoggedUser) _then) = _$UpdateLoggedUserCopyWithImpl;
@useResult
$Res call({
 UserEntity? user
});


$UserEntityCopyWith<$Res>? get user;

}
/// @nodoc
class _$UpdateLoggedUserCopyWithImpl<$Res>
    implements $UpdateLoggedUserCopyWith<$Res> {
  _$UpdateLoggedUserCopyWithImpl(this._self, this._then);

  final UpdateLoggedUser _self;
  final $Res Function(UpdateLoggedUser) _then;

/// Create a copy of AuthEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? user = freezed,}) {
  return _then(UpdateLoggedUser(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserEntity?,
  ));
}

/// Create a copy of AuthEvent
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


/// Adds pattern-matching-related methods to [AuthState].
extension AuthStatePatterns on AuthState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InitialAuthState value)?  initial,TResult Function( LoadingAuthState value)?  loading,TResult Function( SuccessAuthState value)?  success,TResult Function( ErrorAuthState value)?  error,TResult Function( LoadingSendEmailResetPassowordState value)?  loadingSendEmailResetPassoword,TResult Function( SuccessSendEmailResetPassowordState value)?  successSendEmailResetPassoword,TResult Function( ErrorSendEmailResetPassowordState value)?  errorSendEmailResetPassoword,TResult Function( LoadingForgotPasswordState value)?  loadingForgotPassword,TResult Function( SuccessForgotPasswordState value)?  successForgotPassword,TResult Function( ErrorForgotPasswordState value)?  errorForgotPassword,TResult Function( LoadingLogoutState value)?  loadingLogout,TResult Function( SuccessLogoutState value)?  successLogout,TResult Function( ErrorLogoutState value)?  errorLogout,TResult Function( SuccessUpdateUserState value)?  successUpdateUser,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InitialAuthState() when initial != null:
return initial(_that);case LoadingAuthState() when loading != null:
return loading(_that);case SuccessAuthState() when success != null:
return success(_that);case ErrorAuthState() when error != null:
return error(_that);case LoadingSendEmailResetPassowordState() when loadingSendEmailResetPassoword != null:
return loadingSendEmailResetPassoword(_that);case SuccessSendEmailResetPassowordState() when successSendEmailResetPassoword != null:
return successSendEmailResetPassoword(_that);case ErrorSendEmailResetPassowordState() when errorSendEmailResetPassoword != null:
return errorSendEmailResetPassoword(_that);case LoadingForgotPasswordState() when loadingForgotPassword != null:
return loadingForgotPassword(_that);case SuccessForgotPasswordState() when successForgotPassword != null:
return successForgotPassword(_that);case ErrorForgotPasswordState() when errorForgotPassword != null:
return errorForgotPassword(_that);case LoadingLogoutState() when loadingLogout != null:
return loadingLogout(_that);case SuccessLogoutState() when successLogout != null:
return successLogout(_that);case ErrorLogoutState() when errorLogout != null:
return errorLogout(_that);case SuccessUpdateUserState() when successUpdateUser != null:
return successUpdateUser(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InitialAuthState value)  initial,required TResult Function( LoadingAuthState value)  loading,required TResult Function( SuccessAuthState value)  success,required TResult Function( ErrorAuthState value)  error,required TResult Function( LoadingSendEmailResetPassowordState value)  loadingSendEmailResetPassoword,required TResult Function( SuccessSendEmailResetPassowordState value)  successSendEmailResetPassoword,required TResult Function( ErrorSendEmailResetPassowordState value)  errorSendEmailResetPassoword,required TResult Function( LoadingForgotPasswordState value)  loadingForgotPassword,required TResult Function( SuccessForgotPasswordState value)  successForgotPassword,required TResult Function( ErrorForgotPasswordState value)  errorForgotPassword,required TResult Function( LoadingLogoutState value)  loadingLogout,required TResult Function( SuccessLogoutState value)  successLogout,required TResult Function( ErrorLogoutState value)  errorLogout,required TResult Function( SuccessUpdateUserState value)  successUpdateUser,}){
final _that = this;
switch (_that) {
case InitialAuthState():
return initial(_that);case LoadingAuthState():
return loading(_that);case SuccessAuthState():
return success(_that);case ErrorAuthState():
return error(_that);case LoadingSendEmailResetPassowordState():
return loadingSendEmailResetPassoword(_that);case SuccessSendEmailResetPassowordState():
return successSendEmailResetPassoword(_that);case ErrorSendEmailResetPassowordState():
return errorSendEmailResetPassoword(_that);case LoadingForgotPasswordState():
return loadingForgotPassword(_that);case SuccessForgotPasswordState():
return successForgotPassword(_that);case ErrorForgotPasswordState():
return errorForgotPassword(_that);case LoadingLogoutState():
return loadingLogout(_that);case SuccessLogoutState():
return successLogout(_that);case ErrorLogoutState():
return errorLogout(_that);case SuccessUpdateUserState():
return successUpdateUser(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InitialAuthState value)?  initial,TResult? Function( LoadingAuthState value)?  loading,TResult? Function( SuccessAuthState value)?  success,TResult? Function( ErrorAuthState value)?  error,TResult? Function( LoadingSendEmailResetPassowordState value)?  loadingSendEmailResetPassoword,TResult? Function( SuccessSendEmailResetPassowordState value)?  successSendEmailResetPassoword,TResult? Function( ErrorSendEmailResetPassowordState value)?  errorSendEmailResetPassoword,TResult? Function( LoadingForgotPasswordState value)?  loadingForgotPassword,TResult? Function( SuccessForgotPasswordState value)?  successForgotPassword,TResult? Function( ErrorForgotPasswordState value)?  errorForgotPassword,TResult? Function( LoadingLogoutState value)?  loadingLogout,TResult? Function( SuccessLogoutState value)?  successLogout,TResult? Function( ErrorLogoutState value)?  errorLogout,TResult? Function( SuccessUpdateUserState value)?  successUpdateUser,}){
final _that = this;
switch (_that) {
case InitialAuthState() when initial != null:
return initial(_that);case LoadingAuthState() when loading != null:
return loading(_that);case SuccessAuthState() when success != null:
return success(_that);case ErrorAuthState() when error != null:
return error(_that);case LoadingSendEmailResetPassowordState() when loadingSendEmailResetPassoword != null:
return loadingSendEmailResetPassoword(_that);case SuccessSendEmailResetPassowordState() when successSendEmailResetPassoword != null:
return successSendEmailResetPassoword(_that);case ErrorSendEmailResetPassowordState() when errorSendEmailResetPassoword != null:
return errorSendEmailResetPassoword(_that);case LoadingForgotPasswordState() when loadingForgotPassword != null:
return loadingForgotPassword(_that);case SuccessForgotPasswordState() when successForgotPassword != null:
return successForgotPassword(_that);case ErrorForgotPasswordState() when errorForgotPassword != null:
return errorForgotPassword(_that);case LoadingLogoutState() when loadingLogout != null:
return loadingLogout(_that);case SuccessLogoutState() when successLogout != null:
return successLogout(_that);case ErrorLogoutState() when errorLogout != null:
return errorLogout(_that);case SuccessUpdateUserState() when successUpdateUser != null:
return successUpdateUser(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( UserEntity? user)?  success,TResult Function( String? error)?  error,TResult Function()?  loadingSendEmailResetPassoword,TResult Function()?  successSendEmailResetPassoword,TResult Function( String? error)?  errorSendEmailResetPassoword,TResult Function()?  loadingForgotPassword,TResult Function()?  successForgotPassword,TResult Function( String? error)?  errorForgotPassword,TResult Function()?  loadingLogout,TResult Function()?  successLogout,TResult Function( String? error)?  errorLogout,TResult Function( UserEntity? user)?  successUpdateUser,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InitialAuthState() when initial != null:
return initial();case LoadingAuthState() when loading != null:
return loading();case SuccessAuthState() when success != null:
return success(_that.user);case ErrorAuthState() when error != null:
return error(_that.error);case LoadingSendEmailResetPassowordState() when loadingSendEmailResetPassoword != null:
return loadingSendEmailResetPassoword();case SuccessSendEmailResetPassowordState() when successSendEmailResetPassoword != null:
return successSendEmailResetPassoword();case ErrorSendEmailResetPassowordState() when errorSendEmailResetPassoword != null:
return errorSendEmailResetPassoword(_that.error);case LoadingForgotPasswordState() when loadingForgotPassword != null:
return loadingForgotPassword();case SuccessForgotPasswordState() when successForgotPassword != null:
return successForgotPassword();case ErrorForgotPasswordState() when errorForgotPassword != null:
return errorForgotPassword(_that.error);case LoadingLogoutState() when loadingLogout != null:
return loadingLogout();case SuccessLogoutState() when successLogout != null:
return successLogout();case ErrorLogoutState() when errorLogout != null:
return errorLogout(_that.error);case SuccessUpdateUserState() when successUpdateUser != null:
return successUpdateUser(_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( UserEntity? user)  success,required TResult Function( String? error)  error,required TResult Function()  loadingSendEmailResetPassoword,required TResult Function()  successSendEmailResetPassoword,required TResult Function( String? error)  errorSendEmailResetPassoword,required TResult Function()  loadingForgotPassword,required TResult Function()  successForgotPassword,required TResult Function( String? error)  errorForgotPassword,required TResult Function()  loadingLogout,required TResult Function()  successLogout,required TResult Function( String? error)  errorLogout,required TResult Function( UserEntity? user)  successUpdateUser,}) {final _that = this;
switch (_that) {
case InitialAuthState():
return initial();case LoadingAuthState():
return loading();case SuccessAuthState():
return success(_that.user);case ErrorAuthState():
return error(_that.error);case LoadingSendEmailResetPassowordState():
return loadingSendEmailResetPassoword();case SuccessSendEmailResetPassowordState():
return successSendEmailResetPassoword();case ErrorSendEmailResetPassowordState():
return errorSendEmailResetPassoword(_that.error);case LoadingForgotPasswordState():
return loadingForgotPassword();case SuccessForgotPasswordState():
return successForgotPassword();case ErrorForgotPasswordState():
return errorForgotPassword(_that.error);case LoadingLogoutState():
return loadingLogout();case SuccessLogoutState():
return successLogout();case ErrorLogoutState():
return errorLogout(_that.error);case SuccessUpdateUserState():
return successUpdateUser(_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( UserEntity? user)?  success,TResult? Function( String? error)?  error,TResult? Function()?  loadingSendEmailResetPassoword,TResult? Function()?  successSendEmailResetPassoword,TResult? Function( String? error)?  errorSendEmailResetPassoword,TResult? Function()?  loadingForgotPassword,TResult? Function()?  successForgotPassword,TResult? Function( String? error)?  errorForgotPassword,TResult? Function()?  loadingLogout,TResult? Function()?  successLogout,TResult? Function( String? error)?  errorLogout,TResult? Function( UserEntity? user)?  successUpdateUser,}) {final _that = this;
switch (_that) {
case InitialAuthState() when initial != null:
return initial();case LoadingAuthState() when loading != null:
return loading();case SuccessAuthState() when success != null:
return success(_that.user);case ErrorAuthState() when error != null:
return error(_that.error);case LoadingSendEmailResetPassowordState() when loadingSendEmailResetPassoword != null:
return loadingSendEmailResetPassoword();case SuccessSendEmailResetPassowordState() when successSendEmailResetPassoword != null:
return successSendEmailResetPassoword();case ErrorSendEmailResetPassowordState() when errorSendEmailResetPassoword != null:
return errorSendEmailResetPassoword(_that.error);case LoadingForgotPasswordState() when loadingForgotPassword != null:
return loadingForgotPassword();case SuccessForgotPasswordState() when successForgotPassword != null:
return successForgotPassword();case ErrorForgotPasswordState() when errorForgotPassword != null:
return errorForgotPassword(_that.error);case LoadingLogoutState() when loadingLogout != null:
return loadingLogout();case SuccessLogoutState() when successLogout != null:
return successLogout();case ErrorLogoutState() when errorLogout != null:
return errorLogout(_that.error);case SuccessUpdateUserState() when successUpdateUser != null:
return successUpdateUser(_that.user);case _:
  return null;

}
}

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


class SuccessUpdateUserState implements AuthState {
  const SuccessUpdateUserState({this.user});
  

 final  UserEntity? user;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessUpdateUserStateCopyWith<SuccessUpdateUserState> get copyWith => _$SuccessUpdateUserStateCopyWithImpl<SuccessUpdateUserState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessUpdateUserState&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'AuthState.successUpdateUser(user: $user)';
}


}

/// @nodoc
abstract mixin class $SuccessUpdateUserStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory $SuccessUpdateUserStateCopyWith(SuccessUpdateUserState value, $Res Function(SuccessUpdateUserState) _then) = _$SuccessUpdateUserStateCopyWithImpl;
@useResult
$Res call({
 UserEntity? user
});


$UserEntityCopyWith<$Res>? get user;

}
/// @nodoc
class _$SuccessUpdateUserStateCopyWithImpl<$Res>
    implements $SuccessUpdateUserStateCopyWith<$Res> {
  _$SuccessUpdateUserStateCopyWithImpl(this._self, this._then);

  final SuccessUpdateUserState _self;
  final $Res Function(SuccessUpdateUserState) _then;

/// Create a copy of AuthState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? user = freezed,}) {
  return _then(SuccessUpdateUserState(
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

// dart format on
