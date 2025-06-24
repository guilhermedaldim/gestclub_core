// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
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
  const SuccessAppointmentCreateState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessAppointmentCreateState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppointmentsState.successCreate()';
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


class LoadingAppointmentByDataState implements AppointmentsState {
  const LoadingAppointmentByDataState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingAppointmentByDataState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppointmentsState.loadingByDate()';
}


}




/// @nodoc


class SuccessAppointmentByDataState implements AppointmentsState {
  const SuccessAppointmentByDataState({required final  List<AppointmentEntity> appointments}): _appointments = appointments;
  

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
$SuccessAppointmentByDataStateCopyWith<SuccessAppointmentByDataState> get copyWith => _$SuccessAppointmentByDataStateCopyWithImpl<SuccessAppointmentByDataState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessAppointmentByDataState&&const DeepCollectionEquality().equals(other._appointments, _appointments));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_appointments));

@override
String toString() {
  return 'AppointmentsState.successByDate(appointments: $appointments)';
}


}

/// @nodoc
abstract mixin class $SuccessAppointmentByDataStateCopyWith<$Res> implements $AppointmentsStateCopyWith<$Res> {
  factory $SuccessAppointmentByDataStateCopyWith(SuccessAppointmentByDataState value, $Res Function(SuccessAppointmentByDataState) _then) = _$SuccessAppointmentByDataStateCopyWithImpl;
@useResult
$Res call({
 List<AppointmentEntity> appointments
});




}
/// @nodoc
class _$SuccessAppointmentByDataStateCopyWithImpl<$Res>
    implements $SuccessAppointmentByDataStateCopyWith<$Res> {
  _$SuccessAppointmentByDataStateCopyWithImpl(this._self, this._then);

  final SuccessAppointmentByDataState _self;
  final $Res Function(SuccessAppointmentByDataState) _then;

/// Create a copy of AppointmentsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? appointments = null,}) {
  return _then(SuccessAppointmentByDataState(
appointments: null == appointments ? _self._appointments : appointments // ignore: cast_nullable_to_non_nullable
as List<AppointmentEntity>,
  ));
}


}

/// @nodoc


class ErrorAppointmentByDataState implements AppointmentsState {
  const ErrorAppointmentByDataState({this.error});
  

 final  String? error;

/// Create a copy of AppointmentsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorAppointmentByDataStateCopyWith<ErrorAppointmentByDataState> get copyWith => _$ErrorAppointmentByDataStateCopyWithImpl<ErrorAppointmentByDataState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorAppointmentByDataState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'AppointmentsState.errorByDate(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorAppointmentByDataStateCopyWith<$Res> implements $AppointmentsStateCopyWith<$Res> {
  factory $ErrorAppointmentByDataStateCopyWith(ErrorAppointmentByDataState value, $Res Function(ErrorAppointmentByDataState) _then) = _$ErrorAppointmentByDataStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorAppointmentByDataStateCopyWithImpl<$Res>
    implements $ErrorAppointmentByDataStateCopyWith<$Res> {
  _$ErrorAppointmentByDataStateCopyWithImpl(this._self, this._then);

  final ErrorAppointmentByDataState _self;
  final $Res Function(ErrorAppointmentByDataState) _then;

/// Create a copy of AppointmentsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorAppointmentByDataState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
