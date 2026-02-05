// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appointments_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AppointmentsEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppointmentsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppointmentsEvent()';
}


}

/// @nodoc
class $AppointmentsEventCopyWith<$Res>  {
$AppointmentsEventCopyWith(AppointmentsEvent _, $Res Function(AppointmentsEvent) __);
}


/// Adds pattern-matching-related methods to [AppointmentsEvent].
extension AppointmentsEventPatterns on AppointmentsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CreateAppointment value)?  createAppointment,TResult Function( GetUserAppointments value)?  getUserAppointments,TResult Function( GetAppointmentsByDate value)?  getAppointmentsByDate,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CreateAppointment() when createAppointment != null:
return createAppointment(_that);case GetUserAppointments() when getUserAppointments != null:
return getUserAppointments(_that);case GetAppointmentsByDate() when getAppointmentsByDate != null:
return getAppointmentsByDate(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CreateAppointment value)  createAppointment,required TResult Function( GetUserAppointments value)  getUserAppointments,required TResult Function( GetAppointmentsByDate value)  getAppointmentsByDate,}){
final _that = this;
switch (_that) {
case CreateAppointment():
return createAppointment(_that);case GetUserAppointments():
return getUserAppointments(_that);case GetAppointmentsByDate():
return getAppointmentsByDate(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CreateAppointment value)?  createAppointment,TResult? Function( GetUserAppointments value)?  getUserAppointments,TResult? Function( GetAppointmentsByDate value)?  getAppointmentsByDate,}){
final _that = this;
switch (_that) {
case CreateAppointment() when createAppointment != null:
return createAppointment(_that);case GetUserAppointments() when getUserAppointments != null:
return getUserAppointments(_that);case GetAppointmentsByDate() when getAppointmentsByDate != null:
return getAppointmentsByDate(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AppointmentEntity appointmentEntity)?  createAppointment,TResult Function( String userId)?  getUserAppointments,TResult Function( DateTime date,  String spaceId)?  getAppointmentsByDate,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CreateAppointment() when createAppointment != null:
return createAppointment(_that.appointmentEntity);case GetUserAppointments() when getUserAppointments != null:
return getUserAppointments(_that.userId);case GetAppointmentsByDate() when getAppointmentsByDate != null:
return getAppointmentsByDate(_that.date,_that.spaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AppointmentEntity appointmentEntity)  createAppointment,required TResult Function( String userId)  getUserAppointments,required TResult Function( DateTime date,  String spaceId)  getAppointmentsByDate,}) {final _that = this;
switch (_that) {
case CreateAppointment():
return createAppointment(_that.appointmentEntity);case GetUserAppointments():
return getUserAppointments(_that.userId);case GetAppointmentsByDate():
return getAppointmentsByDate(_that.date,_that.spaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AppointmentEntity appointmentEntity)?  createAppointment,TResult? Function( String userId)?  getUserAppointments,TResult? Function( DateTime date,  String spaceId)?  getAppointmentsByDate,}) {final _that = this;
switch (_that) {
case CreateAppointment() when createAppointment != null:
return createAppointment(_that.appointmentEntity);case GetUserAppointments() when getUserAppointments != null:
return getUserAppointments(_that.userId);case GetAppointmentsByDate() when getAppointmentsByDate != null:
return getAppointmentsByDate(_that.date,_that.spaceId);case _:
  return null;

}
}

}

/// @nodoc


class CreateAppointment implements AppointmentsEvent {
  const CreateAppointment({required this.appointmentEntity});
  

 final  AppointmentEntity appointmentEntity;

/// Create a copy of AppointmentsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateAppointmentCopyWith<CreateAppointment> get copyWith => _$CreateAppointmentCopyWithImpl<CreateAppointment>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateAppointment&&(identical(other.appointmentEntity, appointmentEntity) || other.appointmentEntity == appointmentEntity));
}


@override
int get hashCode => Object.hash(runtimeType,appointmentEntity);

@override
String toString() {
  return 'AppointmentsEvent.createAppointment(appointmentEntity: $appointmentEntity)';
}


}

/// @nodoc
abstract mixin class $CreateAppointmentCopyWith<$Res> implements $AppointmentsEventCopyWith<$Res> {
  factory $CreateAppointmentCopyWith(CreateAppointment value, $Res Function(CreateAppointment) _then) = _$CreateAppointmentCopyWithImpl;
@useResult
$Res call({
 AppointmentEntity appointmentEntity
});


$AppointmentEntityCopyWith<$Res> get appointmentEntity;

}
/// @nodoc
class _$CreateAppointmentCopyWithImpl<$Res>
    implements $CreateAppointmentCopyWith<$Res> {
  _$CreateAppointmentCopyWithImpl(this._self, this._then);

  final CreateAppointment _self;
  final $Res Function(CreateAppointment) _then;

/// Create a copy of AppointmentsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? appointmentEntity = null,}) {
  return _then(CreateAppointment(
appointmentEntity: null == appointmentEntity ? _self.appointmentEntity : appointmentEntity // ignore: cast_nullable_to_non_nullable
as AppointmentEntity,
  ));
}

/// Create a copy of AppointmentsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppointmentEntityCopyWith<$Res> get appointmentEntity {
  
  return $AppointmentEntityCopyWith<$Res>(_self.appointmentEntity, (value) {
    return _then(_self.copyWith(appointmentEntity: value));
  });
}
}

/// @nodoc


class GetUserAppointments implements AppointmentsEvent {
  const GetUserAppointments({required this.userId});
  

 final  String userId;

/// Create a copy of AppointmentsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetUserAppointmentsCopyWith<GetUserAppointments> get copyWith => _$GetUserAppointmentsCopyWithImpl<GetUserAppointments>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetUserAppointments&&(identical(other.userId, userId) || other.userId == userId));
}


@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'AppointmentsEvent.getUserAppointments(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $GetUserAppointmentsCopyWith<$Res> implements $AppointmentsEventCopyWith<$Res> {
  factory $GetUserAppointmentsCopyWith(GetUserAppointments value, $Res Function(GetUserAppointments) _then) = _$GetUserAppointmentsCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$GetUserAppointmentsCopyWithImpl<$Res>
    implements $GetUserAppointmentsCopyWith<$Res> {
  _$GetUserAppointmentsCopyWithImpl(this._self, this._then);

  final GetUserAppointments _self;
  final $Res Function(GetUserAppointments) _then;

/// Create a copy of AppointmentsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(GetUserAppointments(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetAppointmentsByDate implements AppointmentsEvent {
  const GetAppointmentsByDate({required this.date, required this.spaceId});
  

 final  DateTime date;
 final  String spaceId;

/// Create a copy of AppointmentsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAppointmentsByDateCopyWith<GetAppointmentsByDate> get copyWith => _$GetAppointmentsByDateCopyWithImpl<GetAppointmentsByDate>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAppointmentsByDate&&(identical(other.date, date) || other.date == date)&&(identical(other.spaceId, spaceId) || other.spaceId == spaceId));
}


@override
int get hashCode => Object.hash(runtimeType,date,spaceId);

@override
String toString() {
  return 'AppointmentsEvent.getAppointmentsByDate(date: $date, spaceId: $spaceId)';
}


}

/// @nodoc
abstract mixin class $GetAppointmentsByDateCopyWith<$Res> implements $AppointmentsEventCopyWith<$Res> {
  factory $GetAppointmentsByDateCopyWith(GetAppointmentsByDate value, $Res Function(GetAppointmentsByDate) _then) = _$GetAppointmentsByDateCopyWithImpl;
@useResult
$Res call({
 DateTime date, String spaceId
});




}
/// @nodoc
class _$GetAppointmentsByDateCopyWithImpl<$Res>
    implements $GetAppointmentsByDateCopyWith<$Res> {
  _$GetAppointmentsByDateCopyWithImpl(this._self, this._then);

  final GetAppointmentsByDate _self;
  final $Res Function(GetAppointmentsByDate) _then;

/// Create a copy of AppointmentsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? date = null,Object? spaceId = null,}) {
  return _then(GetAppointmentsByDate(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,spaceId: null == spaceId ? _self.spaceId : spaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$AppointmentsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppointmentsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppointmentsState()';
}


}

/// @nodoc
class $AppointmentsStateCopyWith<$Res>  {
$AppointmentsStateCopyWith(AppointmentsState _, $Res Function(AppointmentsState) __);
}


/// Adds pattern-matching-related methods to [AppointmentsState].
extension AppointmentsStatePatterns on AppointmentsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InitialAppointmentsState value)?  initial,TResult Function( LoadingAppointmentCreateState value)?  loadingCreate,TResult Function( SuccessAppointmentCreateState value)?  successCreate,TResult Function( ErrorAppointmentCreateState value)?  errorCreate,TResult Function( LoadingAppointmentsState value)?  loading,TResult Function( SuccessAppointmentsState value)?  success,TResult Function( ErrorAppointmentsState value)?  error,TResult Function( LoadingAppointmentByDateState value)?  loadingByDate,TResult Function( SuccessAppointmentByDateState value)?  successByDate,TResult Function( ErrorAppointmentByDateState value)?  errorByDate,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InitialAppointmentsState() when initial != null:
return initial(_that);case LoadingAppointmentCreateState() when loadingCreate != null:
return loadingCreate(_that);case SuccessAppointmentCreateState() when successCreate != null:
return successCreate(_that);case ErrorAppointmentCreateState() when errorCreate != null:
return errorCreate(_that);case LoadingAppointmentsState() when loading != null:
return loading(_that);case SuccessAppointmentsState() when success != null:
return success(_that);case ErrorAppointmentsState() when error != null:
return error(_that);case LoadingAppointmentByDateState() when loadingByDate != null:
return loadingByDate(_that);case SuccessAppointmentByDateState() when successByDate != null:
return successByDate(_that);case ErrorAppointmentByDateState() when errorByDate != null:
return errorByDate(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InitialAppointmentsState value)  initial,required TResult Function( LoadingAppointmentCreateState value)  loadingCreate,required TResult Function( SuccessAppointmentCreateState value)  successCreate,required TResult Function( ErrorAppointmentCreateState value)  errorCreate,required TResult Function( LoadingAppointmentsState value)  loading,required TResult Function( SuccessAppointmentsState value)  success,required TResult Function( ErrorAppointmentsState value)  error,required TResult Function( LoadingAppointmentByDateState value)  loadingByDate,required TResult Function( SuccessAppointmentByDateState value)  successByDate,required TResult Function( ErrorAppointmentByDateState value)  errorByDate,}){
final _that = this;
switch (_that) {
case InitialAppointmentsState():
return initial(_that);case LoadingAppointmentCreateState():
return loadingCreate(_that);case SuccessAppointmentCreateState():
return successCreate(_that);case ErrorAppointmentCreateState():
return errorCreate(_that);case LoadingAppointmentsState():
return loading(_that);case SuccessAppointmentsState():
return success(_that);case ErrorAppointmentsState():
return error(_that);case LoadingAppointmentByDateState():
return loadingByDate(_that);case SuccessAppointmentByDateState():
return successByDate(_that);case ErrorAppointmentByDateState():
return errorByDate(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InitialAppointmentsState value)?  initial,TResult? Function( LoadingAppointmentCreateState value)?  loadingCreate,TResult? Function( SuccessAppointmentCreateState value)?  successCreate,TResult? Function( ErrorAppointmentCreateState value)?  errorCreate,TResult? Function( LoadingAppointmentsState value)?  loading,TResult? Function( SuccessAppointmentsState value)?  success,TResult? Function( ErrorAppointmentsState value)?  error,TResult? Function( LoadingAppointmentByDateState value)?  loadingByDate,TResult? Function( SuccessAppointmentByDateState value)?  successByDate,TResult? Function( ErrorAppointmentByDateState value)?  errorByDate,}){
final _that = this;
switch (_that) {
case InitialAppointmentsState() when initial != null:
return initial(_that);case LoadingAppointmentCreateState() when loadingCreate != null:
return loadingCreate(_that);case SuccessAppointmentCreateState() when successCreate != null:
return successCreate(_that);case ErrorAppointmentCreateState() when errorCreate != null:
return errorCreate(_that);case LoadingAppointmentsState() when loading != null:
return loading(_that);case SuccessAppointmentsState() when success != null:
return success(_that);case ErrorAppointmentsState() when error != null:
return error(_that);case LoadingAppointmentByDateState() when loadingByDate != null:
return loadingByDate(_that);case SuccessAppointmentByDateState() when successByDate != null:
return successByDate(_that);case ErrorAppointmentByDateState() when errorByDate != null:
return errorByDate(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loadingCreate,TResult Function( AppointmentEntity appointment)?  successCreate,TResult Function( String? error)?  errorCreate,TResult Function()?  loading,TResult Function( List<AppointmentEntity> appointments)?  success,TResult Function( String? error)?  error,TResult Function()?  loadingByDate,TResult Function( List<AppointmentEntity> appointments)?  successByDate,TResult Function( String? error)?  errorByDate,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InitialAppointmentsState() when initial != null:
return initial();case LoadingAppointmentCreateState() when loadingCreate != null:
return loadingCreate();case SuccessAppointmentCreateState() when successCreate != null:
return successCreate(_that.appointment);case ErrorAppointmentCreateState() when errorCreate != null:
return errorCreate(_that.error);case LoadingAppointmentsState() when loading != null:
return loading();case SuccessAppointmentsState() when success != null:
return success(_that.appointments);case ErrorAppointmentsState() when error != null:
return error(_that.error);case LoadingAppointmentByDateState() when loadingByDate != null:
return loadingByDate();case SuccessAppointmentByDateState() when successByDate != null:
return successByDate(_that.appointments);case ErrorAppointmentByDateState() when errorByDate != null:
return errorByDate(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loadingCreate,required TResult Function( AppointmentEntity appointment)  successCreate,required TResult Function( String? error)  errorCreate,required TResult Function()  loading,required TResult Function( List<AppointmentEntity> appointments)  success,required TResult Function( String? error)  error,required TResult Function()  loadingByDate,required TResult Function( List<AppointmentEntity> appointments)  successByDate,required TResult Function( String? error)  errorByDate,}) {final _that = this;
switch (_that) {
case InitialAppointmentsState():
return initial();case LoadingAppointmentCreateState():
return loadingCreate();case SuccessAppointmentCreateState():
return successCreate(_that.appointment);case ErrorAppointmentCreateState():
return errorCreate(_that.error);case LoadingAppointmentsState():
return loading();case SuccessAppointmentsState():
return success(_that.appointments);case ErrorAppointmentsState():
return error(_that.error);case LoadingAppointmentByDateState():
return loadingByDate();case SuccessAppointmentByDateState():
return successByDate(_that.appointments);case ErrorAppointmentByDateState():
return errorByDate(_that.error);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loadingCreate,TResult? Function( AppointmentEntity appointment)?  successCreate,TResult? Function( String? error)?  errorCreate,TResult? Function()?  loading,TResult? Function( List<AppointmentEntity> appointments)?  success,TResult? Function( String? error)?  error,TResult? Function()?  loadingByDate,TResult? Function( List<AppointmentEntity> appointments)?  successByDate,TResult? Function( String? error)?  errorByDate,}) {final _that = this;
switch (_that) {
case InitialAppointmentsState() when initial != null:
return initial();case LoadingAppointmentCreateState() when loadingCreate != null:
return loadingCreate();case SuccessAppointmentCreateState() when successCreate != null:
return successCreate(_that.appointment);case ErrorAppointmentCreateState() when errorCreate != null:
return errorCreate(_that.error);case LoadingAppointmentsState() when loading != null:
return loading();case SuccessAppointmentsState() when success != null:
return success(_that.appointments);case ErrorAppointmentsState() when error != null:
return error(_that.error);case LoadingAppointmentByDateState() when loadingByDate != null:
return loadingByDate();case SuccessAppointmentByDateState() when successByDate != null:
return successByDate(_that.appointments);case ErrorAppointmentByDateState() when errorByDate != null:
return errorByDate(_that.error);case _:
  return null;

}
}

}

/// @nodoc


class InitialAppointmentsState implements AppointmentsState {
  const InitialAppointmentsState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitialAppointmentsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppointmentsState.initial()';
}


}




/// @nodoc


class LoadingAppointmentCreateState implements AppointmentsState {
  const LoadingAppointmentCreateState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingAppointmentCreateState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppointmentsState.loadingCreate()';
}


}




/// @nodoc


class SuccessAppointmentCreateState implements AppointmentsState {
  const SuccessAppointmentCreateState({required this.appointment});
  

 final  AppointmentEntity appointment;

/// Create a copy of AppointmentsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessAppointmentCreateStateCopyWith<SuccessAppointmentCreateState> get copyWith => _$SuccessAppointmentCreateStateCopyWithImpl<SuccessAppointmentCreateState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessAppointmentCreateState&&(identical(other.appointment, appointment) || other.appointment == appointment));
}


@override
int get hashCode => Object.hash(runtimeType,appointment);

@override
String toString() {
  return 'AppointmentsState.successCreate(appointment: $appointment)';
}


}

/// @nodoc
abstract mixin class $SuccessAppointmentCreateStateCopyWith<$Res> implements $AppointmentsStateCopyWith<$Res> {
  factory $SuccessAppointmentCreateStateCopyWith(SuccessAppointmentCreateState value, $Res Function(SuccessAppointmentCreateState) _then) = _$SuccessAppointmentCreateStateCopyWithImpl;
@useResult
$Res call({
 AppointmentEntity appointment
});


$AppointmentEntityCopyWith<$Res> get appointment;

}
/// @nodoc
class _$SuccessAppointmentCreateStateCopyWithImpl<$Res>
    implements $SuccessAppointmentCreateStateCopyWith<$Res> {
  _$SuccessAppointmentCreateStateCopyWithImpl(this._self, this._then);

  final SuccessAppointmentCreateState _self;
  final $Res Function(SuccessAppointmentCreateState) _then;

/// Create a copy of AppointmentsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? appointment = null,}) {
  return _then(SuccessAppointmentCreateState(
appointment: null == appointment ? _self.appointment : appointment // ignore: cast_nullable_to_non_nullable
as AppointmentEntity,
  ));
}

/// Create a copy of AppointmentsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppointmentEntityCopyWith<$Res> get appointment {
  
  return $AppointmentEntityCopyWith<$Res>(_self.appointment, (value) {
    return _then(_self.copyWith(appointment: value));
  });
}
}

/// @nodoc


class ErrorAppointmentCreateState implements AppointmentsState {
  const ErrorAppointmentCreateState({this.error});
  

 final  String? error;

/// Create a copy of AppointmentsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorAppointmentCreateStateCopyWith<ErrorAppointmentCreateState> get copyWith => _$ErrorAppointmentCreateStateCopyWithImpl<ErrorAppointmentCreateState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorAppointmentCreateState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'AppointmentsState.errorCreate(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorAppointmentCreateStateCopyWith<$Res> implements $AppointmentsStateCopyWith<$Res> {
  factory $ErrorAppointmentCreateStateCopyWith(ErrorAppointmentCreateState value, $Res Function(ErrorAppointmentCreateState) _then) = _$ErrorAppointmentCreateStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorAppointmentCreateStateCopyWithImpl<$Res>
    implements $ErrorAppointmentCreateStateCopyWith<$Res> {
  _$ErrorAppointmentCreateStateCopyWithImpl(this._self, this._then);

  final ErrorAppointmentCreateState _self;
  final $Res Function(ErrorAppointmentCreateState) _then;

/// Create a copy of AppointmentsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorAppointmentCreateState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingAppointmentsState implements AppointmentsState {
  const LoadingAppointmentsState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingAppointmentsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppointmentsState.loading()';
}


}




/// @nodoc


class SuccessAppointmentsState implements AppointmentsState {
  const SuccessAppointmentsState({required final  List<AppointmentEntity> appointments}): _appointments = appointments;
  

 final  List<AppointmentEntity> _appointments;
 List<AppointmentEntity> get appointments {
  if (_appointments is EqualUnmodifiableListView) return _appointments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_appointments);
}


/// Create a copy of AppointmentsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessAppointmentsStateCopyWith<SuccessAppointmentsState> get copyWith => _$SuccessAppointmentsStateCopyWithImpl<SuccessAppointmentsState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessAppointmentsState&&const DeepCollectionEquality().equals(other._appointments, _appointments));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_appointments));

@override
String toString() {
  return 'AppointmentsState.success(appointments: $appointments)';
}


}

/// @nodoc
abstract mixin class $SuccessAppointmentsStateCopyWith<$Res> implements $AppointmentsStateCopyWith<$Res> {
  factory $SuccessAppointmentsStateCopyWith(SuccessAppointmentsState value, $Res Function(SuccessAppointmentsState) _then) = _$SuccessAppointmentsStateCopyWithImpl;
@useResult
$Res call({
 List<AppointmentEntity> appointments
});




}
/// @nodoc
class _$SuccessAppointmentsStateCopyWithImpl<$Res>
    implements $SuccessAppointmentsStateCopyWith<$Res> {
  _$SuccessAppointmentsStateCopyWithImpl(this._self, this._then);

  final SuccessAppointmentsState _self;
  final $Res Function(SuccessAppointmentsState) _then;

/// Create a copy of AppointmentsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? appointments = null,}) {
  return _then(SuccessAppointmentsState(
appointments: null == appointments ? _self._appointments : appointments // ignore: cast_nullable_to_non_nullable
as List<AppointmentEntity>,
  ));
}


}

/// @nodoc


class ErrorAppointmentsState implements AppointmentsState {
  const ErrorAppointmentsState({this.error});
  

 final  String? error;

/// Create a copy of AppointmentsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorAppointmentsStateCopyWith<ErrorAppointmentsState> get copyWith => _$ErrorAppointmentsStateCopyWithImpl<ErrorAppointmentsState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorAppointmentsState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'AppointmentsState.error(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorAppointmentsStateCopyWith<$Res> implements $AppointmentsStateCopyWith<$Res> {
  factory $ErrorAppointmentsStateCopyWith(ErrorAppointmentsState value, $Res Function(ErrorAppointmentsState) _then) = _$ErrorAppointmentsStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorAppointmentsStateCopyWithImpl<$Res>
    implements $ErrorAppointmentsStateCopyWith<$Res> {
  _$ErrorAppointmentsStateCopyWithImpl(this._self, this._then);

  final ErrorAppointmentsState _self;
  final $Res Function(ErrorAppointmentsState) _then;

/// Create a copy of AppointmentsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorAppointmentsState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingAppointmentByDateState implements AppointmentsState {
  const LoadingAppointmentByDateState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingAppointmentByDateState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppointmentsState.loadingByDate()';
}


}




/// @nodoc


class SuccessAppointmentByDateState implements AppointmentsState {
  const SuccessAppointmentByDateState({required final  List<AppointmentEntity> appointments}): _appointments = appointments;
  

 final  List<AppointmentEntity> _appointments;
 List<AppointmentEntity> get appointments {
  if (_appointments is EqualUnmodifiableListView) return _appointments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_appointments);
}


/// Create a copy of AppointmentsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessAppointmentByDateStateCopyWith<SuccessAppointmentByDateState> get copyWith => _$SuccessAppointmentByDateStateCopyWithImpl<SuccessAppointmentByDateState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessAppointmentByDateState&&const DeepCollectionEquality().equals(other._appointments, _appointments));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_appointments));

@override
String toString() {
  return 'AppointmentsState.successByDate(appointments: $appointments)';
}


}

/// @nodoc
abstract mixin class $SuccessAppointmentByDateStateCopyWith<$Res> implements $AppointmentsStateCopyWith<$Res> {
  factory $SuccessAppointmentByDateStateCopyWith(SuccessAppointmentByDateState value, $Res Function(SuccessAppointmentByDateState) _then) = _$SuccessAppointmentByDateStateCopyWithImpl;
@useResult
$Res call({
 List<AppointmentEntity> appointments
});




}
/// @nodoc
class _$SuccessAppointmentByDateStateCopyWithImpl<$Res>
    implements $SuccessAppointmentByDateStateCopyWith<$Res> {
  _$SuccessAppointmentByDateStateCopyWithImpl(this._self, this._then);

  final SuccessAppointmentByDateState _self;
  final $Res Function(SuccessAppointmentByDateState) _then;

/// Create a copy of AppointmentsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? appointments = null,}) {
  return _then(SuccessAppointmentByDateState(
appointments: null == appointments ? _self._appointments : appointments // ignore: cast_nullable_to_non_nullable
as List<AppointmentEntity>,
  ));
}


}

/// @nodoc


class ErrorAppointmentByDateState implements AppointmentsState {
  const ErrorAppointmentByDateState({this.error});
  

 final  String? error;

/// Create a copy of AppointmentsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorAppointmentByDateStateCopyWith<ErrorAppointmentByDateState> get copyWith => _$ErrorAppointmentByDateStateCopyWithImpl<ErrorAppointmentByDateState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorAppointmentByDateState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'AppointmentsState.errorByDate(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorAppointmentByDateStateCopyWith<$Res> implements $AppointmentsStateCopyWith<$Res> {
  factory $ErrorAppointmentByDateStateCopyWith(ErrorAppointmentByDateState value, $Res Function(ErrorAppointmentByDateState) _then) = _$ErrorAppointmentByDateStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorAppointmentByDateStateCopyWithImpl<$Res>
    implements $ErrorAppointmentByDateStateCopyWith<$Res> {
  _$ErrorAppointmentByDateStateCopyWithImpl(this._self, this._then);

  final ErrorAppointmentByDateState _self;
  final $Res Function(ErrorAppointmentByDateState) _then;

/// Create a copy of AppointmentsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorAppointmentByDateState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
