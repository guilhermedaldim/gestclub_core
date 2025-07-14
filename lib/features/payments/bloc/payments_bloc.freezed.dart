// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payments_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PaymentsEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentsEvent()';
}


}

/// @nodoc
class $PaymentsEventCopyWith<$Res>  {
$PaymentsEventCopyWith(PaymentsEvent _, $Res Function(PaymentsEvent) __);
}


/// @nodoc


class GetPaymentsEvent implements PaymentsEvent {
  const GetPaymentsEvent({required this.userId});
  

 final  String userId;

/// Create a copy of PaymentsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetPaymentsEventCopyWith<GetPaymentsEvent> get copyWith => _$GetPaymentsEventCopyWithImpl<GetPaymentsEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPaymentsEvent&&(identical(other.userId, userId) || other.userId == userId));
}


@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'PaymentsEvent.getPayments(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $GetPaymentsEventCopyWith<$Res> implements $PaymentsEventCopyWith<$Res> {
  factory $GetPaymentsEventCopyWith(GetPaymentsEvent value, $Res Function(GetPaymentsEvent) _then) = _$GetPaymentsEventCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$GetPaymentsEventCopyWithImpl<$Res>
    implements $GetPaymentsEventCopyWith<$Res> {
  _$GetPaymentsEventCopyWithImpl(this._self, this._then);

  final GetPaymentsEvent _self;
  final $Res Function(GetPaymentsEvent) _then;

/// Create a copy of PaymentsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(GetPaymentsEvent(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class GetClubPixInfoEvent implements PaymentsEvent {
  const GetClubPixInfoEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetClubPixInfoEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentsEvent.getClubPixInfo()';
}


}




/// @nodoc


class CreatePaymentEvent implements PaymentsEvent {
  const CreatePaymentEvent({required this.userId, required this.payment});
  

 final  String userId;
 final  PaymentEntity payment;

/// Create a copy of PaymentsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePaymentEventCopyWith<CreatePaymentEvent> get copyWith => _$CreatePaymentEventCopyWithImpl<CreatePaymentEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePaymentEvent&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.payment, payment) || other.payment == payment));
}


@override
int get hashCode => Object.hash(runtimeType,userId,payment);

@override
String toString() {
  return 'PaymentsEvent.createPayment(userId: $userId, payment: $payment)';
}


}

/// @nodoc
abstract mixin class $CreatePaymentEventCopyWith<$Res> implements $PaymentsEventCopyWith<$Res> {
  factory $CreatePaymentEventCopyWith(CreatePaymentEvent value, $Res Function(CreatePaymentEvent) _then) = _$CreatePaymentEventCopyWithImpl;
@useResult
$Res call({
 String userId, PaymentEntity payment
});


$PaymentEntityCopyWith<$Res> get payment;

}
/// @nodoc
class _$CreatePaymentEventCopyWithImpl<$Res>
    implements $CreatePaymentEventCopyWith<$Res> {
  _$CreatePaymentEventCopyWithImpl(this._self, this._then);

  final CreatePaymentEvent _self;
  final $Res Function(CreatePaymentEvent) _then;

/// Create a copy of PaymentsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? payment = null,}) {
  return _then(CreatePaymentEvent(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,payment: null == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as PaymentEntity,
  ));
}

/// Create a copy of PaymentsEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentEntityCopyWith<$Res> get payment {
  
  return $PaymentEntityCopyWith<$Res>(_self.payment, (value) {
    return _then(_self.copyWith(payment: value));
  });
}
}

/// @nodoc


class GetPixCodeEvent implements PaymentsEvent {
  const GetPixCodeEvent({required this.pixKey, required this.name, required this.city, required this.amount, this.description});
  

 final  String pixKey;
 final  String name;
 final  String city;
 final  double amount;
 final  String? description;

/// Create a copy of PaymentsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetPixCodeEventCopyWith<GetPixCodeEvent> get copyWith => _$GetPixCodeEventCopyWithImpl<GetPixCodeEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPixCodeEvent&&(identical(other.pixKey, pixKey) || other.pixKey == pixKey)&&(identical(other.name, name) || other.name == name)&&(identical(other.city, city) || other.city == city)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.description, description) || other.description == description));
}


@override
int get hashCode => Object.hash(runtimeType,pixKey,name,city,amount,description);

@override
String toString() {
  return 'PaymentsEvent.getPixCode(pixKey: $pixKey, name: $name, city: $city, amount: $amount, description: $description)';
}


}

/// @nodoc
abstract mixin class $GetPixCodeEventCopyWith<$Res> implements $PaymentsEventCopyWith<$Res> {
  factory $GetPixCodeEventCopyWith(GetPixCodeEvent value, $Res Function(GetPixCodeEvent) _then) = _$GetPixCodeEventCopyWithImpl;
@useResult
$Res call({
 String pixKey, String name, String city, double amount, String? description
});




}
/// @nodoc
class _$GetPixCodeEventCopyWithImpl<$Res>
    implements $GetPixCodeEventCopyWith<$Res> {
  _$GetPixCodeEventCopyWithImpl(this._self, this._then);

  final GetPixCodeEvent _self;
  final $Res Function(GetPixCodeEvent) _then;

/// Create a copy of PaymentsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? pixKey = null,Object? name = null,Object? city = null,Object? amount = null,Object? description = freezed,}) {
  return _then(GetPixCodeEvent(
pixKey: null == pixKey ? _self.pixKey : pixKey // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$PaymentsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentsState()';
}


}

/// @nodoc
class $PaymentsStateCopyWith<$Res>  {
$PaymentsStateCopyWith(PaymentsState _, $Res Function(PaymentsState) __);
}


/// @nodoc


class InitialPaymentsState implements PaymentsState {
  const InitialPaymentsState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitialPaymentsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentsState.initial()';
}


}




/// @nodoc


class LoadingPaymentsState implements PaymentsState {
  const LoadingPaymentsState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingPaymentsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentsState.loadingPayments()';
}


}




/// @nodoc


class SuccessPaymentsState implements PaymentsState {
  const SuccessPaymentsState({required final  List<PaymentEntity> payments}): _payments = payments;
  

 final  List<PaymentEntity> _payments;
 List<PaymentEntity> get payments {
  if (_payments is EqualUnmodifiableListView) return _payments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_payments);
}


/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessPaymentsStateCopyWith<SuccessPaymentsState> get copyWith => _$SuccessPaymentsStateCopyWithImpl<SuccessPaymentsState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessPaymentsState&&const DeepCollectionEquality().equals(other._payments, _payments));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_payments));

@override
String toString() {
  return 'PaymentsState.successPayments(payments: $payments)';
}


}

/// @nodoc
abstract mixin class $SuccessPaymentsStateCopyWith<$Res> implements $PaymentsStateCopyWith<$Res> {
  factory $SuccessPaymentsStateCopyWith(SuccessPaymentsState value, $Res Function(SuccessPaymentsState) _then) = _$SuccessPaymentsStateCopyWithImpl;
@useResult
$Res call({
 List<PaymentEntity> payments
});




}
/// @nodoc
class _$SuccessPaymentsStateCopyWithImpl<$Res>
    implements $SuccessPaymentsStateCopyWith<$Res> {
  _$SuccessPaymentsStateCopyWithImpl(this._self, this._then);

  final SuccessPaymentsState _self;
  final $Res Function(SuccessPaymentsState) _then;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? payments = null,}) {
  return _then(SuccessPaymentsState(
payments: null == payments ? _self._payments : payments // ignore: cast_nullable_to_non_nullable
as List<PaymentEntity>,
  ));
}


}

/// @nodoc


class ErrorPaymentsState implements PaymentsState {
  const ErrorPaymentsState({this.error});
  

 final  String? error;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorPaymentsStateCopyWith<ErrorPaymentsState> get copyWith => _$ErrorPaymentsStateCopyWithImpl<ErrorPaymentsState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorPaymentsState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'PaymentsState.errorPayments(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorPaymentsStateCopyWith<$Res> implements $PaymentsStateCopyWith<$Res> {
  factory $ErrorPaymentsStateCopyWith(ErrorPaymentsState value, $Res Function(ErrorPaymentsState) _then) = _$ErrorPaymentsStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorPaymentsStateCopyWithImpl<$Res>
    implements $ErrorPaymentsStateCopyWith<$Res> {
  _$ErrorPaymentsStateCopyWithImpl(this._self, this._then);

  final ErrorPaymentsState _self;
  final $Res Function(ErrorPaymentsState) _then;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorPaymentsState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingClubPixInfoState implements PaymentsState {
  const LoadingClubPixInfoState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingClubPixInfoState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentsState.loadingClubPixInfo()';
}


}




/// @nodoc


class SuccessClubPixInfoState implements PaymentsState {
  const SuccessClubPixInfoState({required this.clubPixInfo});
  

 final  ClubPixInfoEntity clubPixInfo;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessClubPixInfoStateCopyWith<SuccessClubPixInfoState> get copyWith => _$SuccessClubPixInfoStateCopyWithImpl<SuccessClubPixInfoState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessClubPixInfoState&&(identical(other.clubPixInfo, clubPixInfo) || other.clubPixInfo == clubPixInfo));
}


@override
int get hashCode => Object.hash(runtimeType,clubPixInfo);

@override
String toString() {
  return 'PaymentsState.successClubPixInfo(clubPixInfo: $clubPixInfo)';
}


}

/// @nodoc
abstract mixin class $SuccessClubPixInfoStateCopyWith<$Res> implements $PaymentsStateCopyWith<$Res> {
  factory $SuccessClubPixInfoStateCopyWith(SuccessClubPixInfoState value, $Res Function(SuccessClubPixInfoState) _then) = _$SuccessClubPixInfoStateCopyWithImpl;
@useResult
$Res call({
 ClubPixInfoEntity clubPixInfo
});


$ClubPixInfoEntityCopyWith<$Res> get clubPixInfo;

}
/// @nodoc
class _$SuccessClubPixInfoStateCopyWithImpl<$Res>
    implements $SuccessClubPixInfoStateCopyWith<$Res> {
  _$SuccessClubPixInfoStateCopyWithImpl(this._self, this._then);

  final SuccessClubPixInfoState _self;
  final $Res Function(SuccessClubPixInfoState) _then;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? clubPixInfo = null,}) {
  return _then(SuccessClubPixInfoState(
clubPixInfo: null == clubPixInfo ? _self.clubPixInfo : clubPixInfo // ignore: cast_nullable_to_non_nullable
as ClubPixInfoEntity,
  ));
}

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClubPixInfoEntityCopyWith<$Res> get clubPixInfo {
  
  return $ClubPixInfoEntityCopyWith<$Res>(_self.clubPixInfo, (value) {
    return _then(_self.copyWith(clubPixInfo: value));
  });
}
}

/// @nodoc


class ErrorClubPixInfoState implements PaymentsState {
  const ErrorClubPixInfoState({this.error});
  

 final  String? error;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorClubPixInfoStateCopyWith<ErrorClubPixInfoState> get copyWith => _$ErrorClubPixInfoStateCopyWithImpl<ErrorClubPixInfoState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorClubPixInfoState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'PaymentsState.errorClubPixInfo(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorClubPixInfoStateCopyWith<$Res> implements $PaymentsStateCopyWith<$Res> {
  factory $ErrorClubPixInfoStateCopyWith(ErrorClubPixInfoState value, $Res Function(ErrorClubPixInfoState) _then) = _$ErrorClubPixInfoStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorClubPixInfoStateCopyWithImpl<$Res>
    implements $ErrorClubPixInfoStateCopyWith<$Res> {
  _$ErrorClubPixInfoStateCopyWithImpl(this._self, this._then);

  final ErrorClubPixInfoState _self;
  final $Res Function(ErrorClubPixInfoState) _then;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorClubPixInfoState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingCreatePaymentState implements PaymentsState {
  const LoadingCreatePaymentState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingCreatePaymentState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentsState.loadingCreatePayment()';
}


}




/// @nodoc


class SuccessCreatePaymentState implements PaymentsState {
  const SuccessCreatePaymentState({required this.payment});
  

 final  PaymentEntity payment;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessCreatePaymentStateCopyWith<SuccessCreatePaymentState> get copyWith => _$SuccessCreatePaymentStateCopyWithImpl<SuccessCreatePaymentState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessCreatePaymentState&&(identical(other.payment, payment) || other.payment == payment));
}


@override
int get hashCode => Object.hash(runtimeType,payment);

@override
String toString() {
  return 'PaymentsState.successCreatePayment(payment: $payment)';
}


}

/// @nodoc
abstract mixin class $SuccessCreatePaymentStateCopyWith<$Res> implements $PaymentsStateCopyWith<$Res> {
  factory $SuccessCreatePaymentStateCopyWith(SuccessCreatePaymentState value, $Res Function(SuccessCreatePaymentState) _then) = _$SuccessCreatePaymentStateCopyWithImpl;
@useResult
$Res call({
 PaymentEntity payment
});


$PaymentEntityCopyWith<$Res> get payment;

}
/// @nodoc
class _$SuccessCreatePaymentStateCopyWithImpl<$Res>
    implements $SuccessCreatePaymentStateCopyWith<$Res> {
  _$SuccessCreatePaymentStateCopyWithImpl(this._self, this._then);

  final SuccessCreatePaymentState _self;
  final $Res Function(SuccessCreatePaymentState) _then;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? payment = null,}) {
  return _then(SuccessCreatePaymentState(
payment: null == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
as PaymentEntity,
  ));
}

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentEntityCopyWith<$Res> get payment {
  
  return $PaymentEntityCopyWith<$Res>(_self.payment, (value) {
    return _then(_self.copyWith(payment: value));
  });
}
}

/// @nodoc


class ErrorCreatePaymentState implements PaymentsState {
  const ErrorCreatePaymentState({this.error});
  

 final  String? error;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorCreatePaymentStateCopyWith<ErrorCreatePaymentState> get copyWith => _$ErrorCreatePaymentStateCopyWithImpl<ErrorCreatePaymentState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorCreatePaymentState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'PaymentsState.errorCreatePayment(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorCreatePaymentStateCopyWith<$Res> implements $PaymentsStateCopyWith<$Res> {
  factory $ErrorCreatePaymentStateCopyWith(ErrorCreatePaymentState value, $Res Function(ErrorCreatePaymentState) _then) = _$ErrorCreatePaymentStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorCreatePaymentStateCopyWithImpl<$Res>
    implements $ErrorCreatePaymentStateCopyWith<$Res> {
  _$ErrorCreatePaymentStateCopyWithImpl(this._self, this._then);

  final ErrorCreatePaymentState _self;
  final $Res Function(ErrorCreatePaymentState) _then;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorCreatePaymentState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingPixCodeState implements PaymentsState {
  const LoadingPixCodeState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingPixCodeState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentsState.loadingPixCode()';
}


}




/// @nodoc


class SuccessPixCodeState implements PaymentsState {
  const SuccessPixCodeState({required this.pixCode});
  

 final  String pixCode;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessPixCodeStateCopyWith<SuccessPixCodeState> get copyWith => _$SuccessPixCodeStateCopyWithImpl<SuccessPixCodeState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessPixCodeState&&(identical(other.pixCode, pixCode) || other.pixCode == pixCode));
}


@override
int get hashCode => Object.hash(runtimeType,pixCode);

@override
String toString() {
  return 'PaymentsState.successPixCode(pixCode: $pixCode)';
}


}

/// @nodoc
abstract mixin class $SuccessPixCodeStateCopyWith<$Res> implements $PaymentsStateCopyWith<$Res> {
  factory $SuccessPixCodeStateCopyWith(SuccessPixCodeState value, $Res Function(SuccessPixCodeState) _then) = _$SuccessPixCodeStateCopyWithImpl;
@useResult
$Res call({
 String pixCode
});




}
/// @nodoc
class _$SuccessPixCodeStateCopyWithImpl<$Res>
    implements $SuccessPixCodeStateCopyWith<$Res> {
  _$SuccessPixCodeStateCopyWithImpl(this._self, this._then);

  final SuccessPixCodeState _self;
  final $Res Function(SuccessPixCodeState) _then;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? pixCode = null,}) {
  return _then(SuccessPixCodeState(
pixCode: null == pixCode ? _self.pixCode : pixCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class ErrorPixCodeState implements PaymentsState {
  const ErrorPixCodeState({this.error});
  

 final  String? error;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorPixCodeStateCopyWith<ErrorPixCodeState> get copyWith => _$ErrorPixCodeStateCopyWithImpl<ErrorPixCodeState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorPixCodeState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'PaymentsState.errorPixCode(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorPixCodeStateCopyWith<$Res> implements $PaymentsStateCopyWith<$Res> {
  factory $ErrorPixCodeStateCopyWith(ErrorPixCodeState value, $Res Function(ErrorPixCodeState) _then) = _$ErrorPixCodeStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorPixCodeStateCopyWithImpl<$Res>
    implements $ErrorPixCodeStateCopyWith<$Res> {
  _$ErrorPixCodeStateCopyWithImpl(this._self, this._then);

  final ErrorPixCodeState _self;
  final $Res Function(ErrorPixCodeState) _then;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorPixCodeState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
