// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
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


/// Adds pattern-matching-related methods to [PaymentsEvent].
extension PaymentsEventPatterns on PaymentsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GetPaymentsEvent value)?  getPayments,TResult Function( CreatePaymentEvent value)?  createPayment,TResult Function( DeletePaymentEvent value)?  deletePayment,TResult Function( UpdatePaymentEvent value)?  updatePayment,TResult Function( GetPixCodeEvent value)?  getPixCode,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GetPaymentsEvent() when getPayments != null:
return getPayments(_that);case CreatePaymentEvent() when createPayment != null:
return createPayment(_that);case DeletePaymentEvent() when deletePayment != null:
return deletePayment(_that);case UpdatePaymentEvent() when updatePayment != null:
return updatePayment(_that);case GetPixCodeEvent() when getPixCode != null:
return getPixCode(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GetPaymentsEvent value)  getPayments,required TResult Function( CreatePaymentEvent value)  createPayment,required TResult Function( DeletePaymentEvent value)  deletePayment,required TResult Function( UpdatePaymentEvent value)  updatePayment,required TResult Function( GetPixCodeEvent value)  getPixCode,}){
final _that = this;
switch (_that) {
case GetPaymentsEvent():
return getPayments(_that);case CreatePaymentEvent():
return createPayment(_that);case DeletePaymentEvent():
return deletePayment(_that);case UpdatePaymentEvent():
return updatePayment(_that);case GetPixCodeEvent():
return getPixCode(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GetPaymentsEvent value)?  getPayments,TResult? Function( CreatePaymentEvent value)?  createPayment,TResult? Function( DeletePaymentEvent value)?  deletePayment,TResult? Function( UpdatePaymentEvent value)?  updatePayment,TResult? Function( GetPixCodeEvent value)?  getPixCode,}){
final _that = this;
switch (_that) {
case GetPaymentsEvent() when getPayments != null:
return getPayments(_that);case CreatePaymentEvent() when createPayment != null:
return createPayment(_that);case DeletePaymentEvent() when deletePayment != null:
return deletePayment(_that);case UpdatePaymentEvent() when updatePayment != null:
return updatePayment(_that);case GetPixCodeEvent() when getPixCode != null:
return getPixCode(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String userId)?  getPayments,TResult Function( PaymentEntity payment)?  createPayment,TResult Function( String id)?  deletePayment,TResult Function( PaymentEntity payment)?  updatePayment,TResult Function( String pixKey,  String name,  String city,  double amount,  String? description)?  getPixCode,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GetPaymentsEvent() when getPayments != null:
return getPayments(_that.userId);case CreatePaymentEvent() when createPayment != null:
return createPayment(_that.payment);case DeletePaymentEvent() when deletePayment != null:
return deletePayment(_that.id);case UpdatePaymentEvent() when updatePayment != null:
return updatePayment(_that.payment);case GetPixCodeEvent() when getPixCode != null:
return getPixCode(_that.pixKey,_that.name,_that.city,_that.amount,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String userId)  getPayments,required TResult Function( PaymentEntity payment)  createPayment,required TResult Function( String id)  deletePayment,required TResult Function( PaymentEntity payment)  updatePayment,required TResult Function( String pixKey,  String name,  String city,  double amount,  String? description)  getPixCode,}) {final _that = this;
switch (_that) {
case GetPaymentsEvent():
return getPayments(_that.userId);case CreatePaymentEvent():
return createPayment(_that.payment);case DeletePaymentEvent():
return deletePayment(_that.id);case UpdatePaymentEvent():
return updatePayment(_that.payment);case GetPixCodeEvent():
return getPixCode(_that.pixKey,_that.name,_that.city,_that.amount,_that.description);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String userId)?  getPayments,TResult? Function( PaymentEntity payment)?  createPayment,TResult? Function( String id)?  deletePayment,TResult? Function( PaymentEntity payment)?  updatePayment,TResult? Function( String pixKey,  String name,  String city,  double amount,  String? description)?  getPixCode,}) {final _that = this;
switch (_that) {
case GetPaymentsEvent() when getPayments != null:
return getPayments(_that.userId);case CreatePaymentEvent() when createPayment != null:
return createPayment(_that.payment);case DeletePaymentEvent() when deletePayment != null:
return deletePayment(_that.id);case UpdatePaymentEvent() when updatePayment != null:
return updatePayment(_that.payment);case GetPixCodeEvent() when getPixCode != null:
return getPixCode(_that.pixKey,_that.name,_that.city,_that.amount,_that.description);case _:
  return null;

}
}

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


class CreatePaymentEvent implements PaymentsEvent {
  const CreatePaymentEvent({required this.payment});
  

 final  PaymentEntity payment;

/// Create a copy of PaymentsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePaymentEventCopyWith<CreatePaymentEvent> get copyWith => _$CreatePaymentEventCopyWithImpl<CreatePaymentEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePaymentEvent&&(identical(other.payment, payment) || other.payment == payment));
}


@override
int get hashCode => Object.hash(runtimeType,payment);

@override
String toString() {
  return 'PaymentsEvent.createPayment(payment: $payment)';
}


}

/// @nodoc
abstract mixin class $CreatePaymentEventCopyWith<$Res> implements $PaymentsEventCopyWith<$Res> {
  factory $CreatePaymentEventCopyWith(CreatePaymentEvent value, $Res Function(CreatePaymentEvent) _then) = _$CreatePaymentEventCopyWithImpl;
@useResult
$Res call({
 PaymentEntity payment
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
@pragma('vm:prefer-inline') $Res call({Object? payment = null,}) {
  return _then(CreatePaymentEvent(
payment: null == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
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


class DeletePaymentEvent implements PaymentsEvent {
  const DeletePaymentEvent({required this.id});
  

 final  String id;

/// Create a copy of PaymentsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeletePaymentEventCopyWith<DeletePaymentEvent> get copyWith => _$DeletePaymentEventCopyWithImpl<DeletePaymentEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeletePaymentEvent&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'PaymentsEvent.deletePayment(id: $id)';
}


}

/// @nodoc
abstract mixin class $DeletePaymentEventCopyWith<$Res> implements $PaymentsEventCopyWith<$Res> {
  factory $DeletePaymentEventCopyWith(DeletePaymentEvent value, $Res Function(DeletePaymentEvent) _then) = _$DeletePaymentEventCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$DeletePaymentEventCopyWithImpl<$Res>
    implements $DeletePaymentEventCopyWith<$Res> {
  _$DeletePaymentEventCopyWithImpl(this._self, this._then);

  final DeletePaymentEvent _self;
  final $Res Function(DeletePaymentEvent) _then;

/// Create a copy of PaymentsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(DeletePaymentEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class UpdatePaymentEvent implements PaymentsEvent {
  const UpdatePaymentEvent({required this.payment});
  

 final  PaymentEntity payment;

/// Create a copy of PaymentsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePaymentEventCopyWith<UpdatePaymentEvent> get copyWith => _$UpdatePaymentEventCopyWithImpl<UpdatePaymentEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePaymentEvent&&(identical(other.payment, payment) || other.payment == payment));
}


@override
int get hashCode => Object.hash(runtimeType,payment);

@override
String toString() {
  return 'PaymentsEvent.updatePayment(payment: $payment)';
}


}

/// @nodoc
abstract mixin class $UpdatePaymentEventCopyWith<$Res> implements $PaymentsEventCopyWith<$Res> {
  factory $UpdatePaymentEventCopyWith(UpdatePaymentEvent value, $Res Function(UpdatePaymentEvent) _then) = _$UpdatePaymentEventCopyWithImpl;
@useResult
$Res call({
 PaymentEntity payment
});


$PaymentEntityCopyWith<$Res> get payment;

}
/// @nodoc
class _$UpdatePaymentEventCopyWithImpl<$Res>
    implements $UpdatePaymentEventCopyWith<$Res> {
  _$UpdatePaymentEventCopyWithImpl(this._self, this._then);

  final UpdatePaymentEvent _self;
  final $Res Function(UpdatePaymentEvent) _then;

/// Create a copy of PaymentsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? payment = null,}) {
  return _then(UpdatePaymentEvent(
payment: null == payment ? _self.payment : payment // ignore: cast_nullable_to_non_nullable
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


/// Adds pattern-matching-related methods to [PaymentsState].
extension PaymentsStatePatterns on PaymentsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InitialPaymentsState value)?  initial,TResult Function( LoadingPaymentsState value)?  loadingPayments,TResult Function( SuccessPaymentsState value)?  successPayments,TResult Function( ErrorPaymentsState value)?  errorPayments,TResult Function( LoadingCreatePaymentState value)?  loadingCreatePayment,TResult Function( SuccessCreatePaymentState value)?  successCreatePayment,TResult Function( ErrorCreatePaymentState value)?  errorCreatePayment,TResult Function( LoadingDeletePaymentState value)?  loadingDeletePayment,TResult Function( SuccessDeletePaymentState value)?  successDeletePayment,TResult Function( ErrorDeletePaymentState value)?  errorDeletePayment,TResult Function( LoadingUpdatePaymentState value)?  loadingUpdatePayment,TResult Function( SuccessUpdatePaymentState value)?  successUpdatePayment,TResult Function( ErrorUpdatePaymentState value)?  errorUpdatePayment,TResult Function( LoadingPixCodeState value)?  loadingPixCode,TResult Function( SuccessPixCodeState value)?  successPixCode,TResult Function( ErrorPixCodeState value)?  errorPixCode,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InitialPaymentsState() when initial != null:
return initial(_that);case LoadingPaymentsState() when loadingPayments != null:
return loadingPayments(_that);case SuccessPaymentsState() when successPayments != null:
return successPayments(_that);case ErrorPaymentsState() when errorPayments != null:
return errorPayments(_that);case LoadingCreatePaymentState() when loadingCreatePayment != null:
return loadingCreatePayment(_that);case SuccessCreatePaymentState() when successCreatePayment != null:
return successCreatePayment(_that);case ErrorCreatePaymentState() when errorCreatePayment != null:
return errorCreatePayment(_that);case LoadingDeletePaymentState() when loadingDeletePayment != null:
return loadingDeletePayment(_that);case SuccessDeletePaymentState() when successDeletePayment != null:
return successDeletePayment(_that);case ErrorDeletePaymentState() when errorDeletePayment != null:
return errorDeletePayment(_that);case LoadingUpdatePaymentState() when loadingUpdatePayment != null:
return loadingUpdatePayment(_that);case SuccessUpdatePaymentState() when successUpdatePayment != null:
return successUpdatePayment(_that);case ErrorUpdatePaymentState() when errorUpdatePayment != null:
return errorUpdatePayment(_that);case LoadingPixCodeState() when loadingPixCode != null:
return loadingPixCode(_that);case SuccessPixCodeState() when successPixCode != null:
return successPixCode(_that);case ErrorPixCodeState() when errorPixCode != null:
return errorPixCode(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InitialPaymentsState value)  initial,required TResult Function( LoadingPaymentsState value)  loadingPayments,required TResult Function( SuccessPaymentsState value)  successPayments,required TResult Function( ErrorPaymentsState value)  errorPayments,required TResult Function( LoadingCreatePaymentState value)  loadingCreatePayment,required TResult Function( SuccessCreatePaymentState value)  successCreatePayment,required TResult Function( ErrorCreatePaymentState value)  errorCreatePayment,required TResult Function( LoadingDeletePaymentState value)  loadingDeletePayment,required TResult Function( SuccessDeletePaymentState value)  successDeletePayment,required TResult Function( ErrorDeletePaymentState value)  errorDeletePayment,required TResult Function( LoadingUpdatePaymentState value)  loadingUpdatePayment,required TResult Function( SuccessUpdatePaymentState value)  successUpdatePayment,required TResult Function( ErrorUpdatePaymentState value)  errorUpdatePayment,required TResult Function( LoadingPixCodeState value)  loadingPixCode,required TResult Function( SuccessPixCodeState value)  successPixCode,required TResult Function( ErrorPixCodeState value)  errorPixCode,}){
final _that = this;
switch (_that) {
case InitialPaymentsState():
return initial(_that);case LoadingPaymentsState():
return loadingPayments(_that);case SuccessPaymentsState():
return successPayments(_that);case ErrorPaymentsState():
return errorPayments(_that);case LoadingCreatePaymentState():
return loadingCreatePayment(_that);case SuccessCreatePaymentState():
return successCreatePayment(_that);case ErrorCreatePaymentState():
return errorCreatePayment(_that);case LoadingDeletePaymentState():
return loadingDeletePayment(_that);case SuccessDeletePaymentState():
return successDeletePayment(_that);case ErrorDeletePaymentState():
return errorDeletePayment(_that);case LoadingUpdatePaymentState():
return loadingUpdatePayment(_that);case SuccessUpdatePaymentState():
return successUpdatePayment(_that);case ErrorUpdatePaymentState():
return errorUpdatePayment(_that);case LoadingPixCodeState():
return loadingPixCode(_that);case SuccessPixCodeState():
return successPixCode(_that);case ErrorPixCodeState():
return errorPixCode(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InitialPaymentsState value)?  initial,TResult? Function( LoadingPaymentsState value)?  loadingPayments,TResult? Function( SuccessPaymentsState value)?  successPayments,TResult? Function( ErrorPaymentsState value)?  errorPayments,TResult? Function( LoadingCreatePaymentState value)?  loadingCreatePayment,TResult? Function( SuccessCreatePaymentState value)?  successCreatePayment,TResult? Function( ErrorCreatePaymentState value)?  errorCreatePayment,TResult? Function( LoadingDeletePaymentState value)?  loadingDeletePayment,TResult? Function( SuccessDeletePaymentState value)?  successDeletePayment,TResult? Function( ErrorDeletePaymentState value)?  errorDeletePayment,TResult? Function( LoadingUpdatePaymentState value)?  loadingUpdatePayment,TResult? Function( SuccessUpdatePaymentState value)?  successUpdatePayment,TResult? Function( ErrorUpdatePaymentState value)?  errorUpdatePayment,TResult? Function( LoadingPixCodeState value)?  loadingPixCode,TResult? Function( SuccessPixCodeState value)?  successPixCode,TResult? Function( ErrorPixCodeState value)?  errorPixCode,}){
final _that = this;
switch (_that) {
case InitialPaymentsState() when initial != null:
return initial(_that);case LoadingPaymentsState() when loadingPayments != null:
return loadingPayments(_that);case SuccessPaymentsState() when successPayments != null:
return successPayments(_that);case ErrorPaymentsState() when errorPayments != null:
return errorPayments(_that);case LoadingCreatePaymentState() when loadingCreatePayment != null:
return loadingCreatePayment(_that);case SuccessCreatePaymentState() when successCreatePayment != null:
return successCreatePayment(_that);case ErrorCreatePaymentState() when errorCreatePayment != null:
return errorCreatePayment(_that);case LoadingDeletePaymentState() when loadingDeletePayment != null:
return loadingDeletePayment(_that);case SuccessDeletePaymentState() when successDeletePayment != null:
return successDeletePayment(_that);case ErrorDeletePaymentState() when errorDeletePayment != null:
return errorDeletePayment(_that);case LoadingUpdatePaymentState() when loadingUpdatePayment != null:
return loadingUpdatePayment(_that);case SuccessUpdatePaymentState() when successUpdatePayment != null:
return successUpdatePayment(_that);case ErrorUpdatePaymentState() when errorUpdatePayment != null:
return errorUpdatePayment(_that);case LoadingPixCodeState() when loadingPixCode != null:
return loadingPixCode(_that);case SuccessPixCodeState() when successPixCode != null:
return successPixCode(_that);case ErrorPixCodeState() when errorPixCode != null:
return errorPixCode(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loadingPayments,TResult Function( List<PaymentEntity> payments)?  successPayments,TResult Function( String? error)?  errorPayments,TResult Function()?  loadingCreatePayment,TResult Function( PaymentEntity payment)?  successCreatePayment,TResult Function( String? error)?  errorCreatePayment,TResult Function()?  loadingDeletePayment,TResult Function()?  successDeletePayment,TResult Function( String? error)?  errorDeletePayment,TResult Function()?  loadingUpdatePayment,TResult Function( PaymentEntity payment)?  successUpdatePayment,TResult Function( String? error)?  errorUpdatePayment,TResult Function()?  loadingPixCode,TResult Function( String pixCode)?  successPixCode,TResult Function( String? error)?  errorPixCode,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InitialPaymentsState() when initial != null:
return initial();case LoadingPaymentsState() when loadingPayments != null:
return loadingPayments();case SuccessPaymentsState() when successPayments != null:
return successPayments(_that.payments);case ErrorPaymentsState() when errorPayments != null:
return errorPayments(_that.error);case LoadingCreatePaymentState() when loadingCreatePayment != null:
return loadingCreatePayment();case SuccessCreatePaymentState() when successCreatePayment != null:
return successCreatePayment(_that.payment);case ErrorCreatePaymentState() when errorCreatePayment != null:
return errorCreatePayment(_that.error);case LoadingDeletePaymentState() when loadingDeletePayment != null:
return loadingDeletePayment();case SuccessDeletePaymentState() when successDeletePayment != null:
return successDeletePayment();case ErrorDeletePaymentState() when errorDeletePayment != null:
return errorDeletePayment(_that.error);case LoadingUpdatePaymentState() when loadingUpdatePayment != null:
return loadingUpdatePayment();case SuccessUpdatePaymentState() when successUpdatePayment != null:
return successUpdatePayment(_that.payment);case ErrorUpdatePaymentState() when errorUpdatePayment != null:
return errorUpdatePayment(_that.error);case LoadingPixCodeState() when loadingPixCode != null:
return loadingPixCode();case SuccessPixCodeState() when successPixCode != null:
return successPixCode(_that.pixCode);case ErrorPixCodeState() when errorPixCode != null:
return errorPixCode(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loadingPayments,required TResult Function( List<PaymentEntity> payments)  successPayments,required TResult Function( String? error)  errorPayments,required TResult Function()  loadingCreatePayment,required TResult Function( PaymentEntity payment)  successCreatePayment,required TResult Function( String? error)  errorCreatePayment,required TResult Function()  loadingDeletePayment,required TResult Function()  successDeletePayment,required TResult Function( String? error)  errorDeletePayment,required TResult Function()  loadingUpdatePayment,required TResult Function( PaymentEntity payment)  successUpdatePayment,required TResult Function( String? error)  errorUpdatePayment,required TResult Function()  loadingPixCode,required TResult Function( String pixCode)  successPixCode,required TResult Function( String? error)  errorPixCode,}) {final _that = this;
switch (_that) {
case InitialPaymentsState():
return initial();case LoadingPaymentsState():
return loadingPayments();case SuccessPaymentsState():
return successPayments(_that.payments);case ErrorPaymentsState():
return errorPayments(_that.error);case LoadingCreatePaymentState():
return loadingCreatePayment();case SuccessCreatePaymentState():
return successCreatePayment(_that.payment);case ErrorCreatePaymentState():
return errorCreatePayment(_that.error);case LoadingDeletePaymentState():
return loadingDeletePayment();case SuccessDeletePaymentState():
return successDeletePayment();case ErrorDeletePaymentState():
return errorDeletePayment(_that.error);case LoadingUpdatePaymentState():
return loadingUpdatePayment();case SuccessUpdatePaymentState():
return successUpdatePayment(_that.payment);case ErrorUpdatePaymentState():
return errorUpdatePayment(_that.error);case LoadingPixCodeState():
return loadingPixCode();case SuccessPixCodeState():
return successPixCode(_that.pixCode);case ErrorPixCodeState():
return errorPixCode(_that.error);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loadingPayments,TResult? Function( List<PaymentEntity> payments)?  successPayments,TResult? Function( String? error)?  errorPayments,TResult? Function()?  loadingCreatePayment,TResult? Function( PaymentEntity payment)?  successCreatePayment,TResult? Function( String? error)?  errorCreatePayment,TResult? Function()?  loadingDeletePayment,TResult? Function()?  successDeletePayment,TResult? Function( String? error)?  errorDeletePayment,TResult? Function()?  loadingUpdatePayment,TResult? Function( PaymentEntity payment)?  successUpdatePayment,TResult? Function( String? error)?  errorUpdatePayment,TResult? Function()?  loadingPixCode,TResult? Function( String pixCode)?  successPixCode,TResult? Function( String? error)?  errorPixCode,}) {final _that = this;
switch (_that) {
case InitialPaymentsState() when initial != null:
return initial();case LoadingPaymentsState() when loadingPayments != null:
return loadingPayments();case SuccessPaymentsState() when successPayments != null:
return successPayments(_that.payments);case ErrorPaymentsState() when errorPayments != null:
return errorPayments(_that.error);case LoadingCreatePaymentState() when loadingCreatePayment != null:
return loadingCreatePayment();case SuccessCreatePaymentState() when successCreatePayment != null:
return successCreatePayment(_that.payment);case ErrorCreatePaymentState() when errorCreatePayment != null:
return errorCreatePayment(_that.error);case LoadingDeletePaymentState() when loadingDeletePayment != null:
return loadingDeletePayment();case SuccessDeletePaymentState() when successDeletePayment != null:
return successDeletePayment();case ErrorDeletePaymentState() when errorDeletePayment != null:
return errorDeletePayment(_that.error);case LoadingUpdatePaymentState() when loadingUpdatePayment != null:
return loadingUpdatePayment();case SuccessUpdatePaymentState() when successUpdatePayment != null:
return successUpdatePayment(_that.payment);case ErrorUpdatePaymentState() when errorUpdatePayment != null:
return errorUpdatePayment(_that.error);case LoadingPixCodeState() when loadingPixCode != null:
return loadingPixCode();case SuccessPixCodeState() when successPixCode != null:
return successPixCode(_that.pixCode);case ErrorPixCodeState() when errorPixCode != null:
return errorPixCode(_that.error);case _:
  return null;

}
}

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


class LoadingDeletePaymentState implements PaymentsState {
  const LoadingDeletePaymentState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingDeletePaymentState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentsState.loadingDeletePayment()';
}


}




/// @nodoc


class SuccessDeletePaymentState implements PaymentsState {
  const SuccessDeletePaymentState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessDeletePaymentState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentsState.successDeletePayment()';
}


}




/// @nodoc


class ErrorDeletePaymentState implements PaymentsState {
  const ErrorDeletePaymentState({this.error});
  

 final  String? error;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorDeletePaymentStateCopyWith<ErrorDeletePaymentState> get copyWith => _$ErrorDeletePaymentStateCopyWithImpl<ErrorDeletePaymentState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorDeletePaymentState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'PaymentsState.errorDeletePayment(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorDeletePaymentStateCopyWith<$Res> implements $PaymentsStateCopyWith<$Res> {
  factory $ErrorDeletePaymentStateCopyWith(ErrorDeletePaymentState value, $Res Function(ErrorDeletePaymentState) _then) = _$ErrorDeletePaymentStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorDeletePaymentStateCopyWithImpl<$Res>
    implements $ErrorDeletePaymentStateCopyWith<$Res> {
  _$ErrorDeletePaymentStateCopyWithImpl(this._self, this._then);

  final ErrorDeletePaymentState _self;
  final $Res Function(ErrorDeletePaymentState) _then;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorDeletePaymentState(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class LoadingUpdatePaymentState implements PaymentsState {
  const LoadingUpdatePaymentState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingUpdatePaymentState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PaymentsState.loadingUpdatePayment()';
}


}




/// @nodoc


class SuccessUpdatePaymentState implements PaymentsState {
  const SuccessUpdatePaymentState({required this.payment});
  

 final  PaymentEntity payment;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessUpdatePaymentStateCopyWith<SuccessUpdatePaymentState> get copyWith => _$SuccessUpdatePaymentStateCopyWithImpl<SuccessUpdatePaymentState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessUpdatePaymentState&&(identical(other.payment, payment) || other.payment == payment));
}


@override
int get hashCode => Object.hash(runtimeType,payment);

@override
String toString() {
  return 'PaymentsState.successUpdatePayment(payment: $payment)';
}


}

/// @nodoc
abstract mixin class $SuccessUpdatePaymentStateCopyWith<$Res> implements $PaymentsStateCopyWith<$Res> {
  factory $SuccessUpdatePaymentStateCopyWith(SuccessUpdatePaymentState value, $Res Function(SuccessUpdatePaymentState) _then) = _$SuccessUpdatePaymentStateCopyWithImpl;
@useResult
$Res call({
 PaymentEntity payment
});


$PaymentEntityCopyWith<$Res> get payment;

}
/// @nodoc
class _$SuccessUpdatePaymentStateCopyWithImpl<$Res>
    implements $SuccessUpdatePaymentStateCopyWith<$Res> {
  _$SuccessUpdatePaymentStateCopyWithImpl(this._self, this._then);

  final SuccessUpdatePaymentState _self;
  final $Res Function(SuccessUpdatePaymentState) _then;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? payment = null,}) {
  return _then(SuccessUpdatePaymentState(
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


class ErrorUpdatePaymentState implements PaymentsState {
  const ErrorUpdatePaymentState({this.error});
  

 final  String? error;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorUpdatePaymentStateCopyWith<ErrorUpdatePaymentState> get copyWith => _$ErrorUpdatePaymentStateCopyWithImpl<ErrorUpdatePaymentState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorUpdatePaymentState&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'PaymentsState.errorUpdatePayment(error: $error)';
}


}

/// @nodoc
abstract mixin class $ErrorUpdatePaymentStateCopyWith<$Res> implements $PaymentsStateCopyWith<$Res> {
  factory $ErrorUpdatePaymentStateCopyWith(ErrorUpdatePaymentState value, $Res Function(ErrorUpdatePaymentState) _then) = _$ErrorUpdatePaymentStateCopyWithImpl;
@useResult
$Res call({
 String? error
});




}
/// @nodoc
class _$ErrorUpdatePaymentStateCopyWithImpl<$Res>
    implements $ErrorUpdatePaymentStateCopyWith<$Res> {
  _$ErrorUpdatePaymentStateCopyWithImpl(this._self, this._then);

  final ErrorUpdatePaymentState _self;
  final $Res Function(ErrorUpdatePaymentState) _then;

/// Create a copy of PaymentsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = freezed,}) {
  return _then(ErrorUpdatePaymentState(
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
