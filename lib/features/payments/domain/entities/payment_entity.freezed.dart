// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentEntity {

 String? get id;@JsonKey(name: 'user_id') String get userId; String get description; double get amount; PaymentStatus get status;@JsonKey(name: 'created_at') DateTime? get createdAt;@JsonKey(name: 'paid_at') DateTime? get paidAt;
/// Create a copy of PaymentEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentEntityCopyWith<PaymentEntity> get copyWith => _$PaymentEntityCopyWithImpl<PaymentEntity>(this as PaymentEntity, _$identity);

  /// Serializes this PaymentEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.description, description) || other.description == description)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.paidAt, paidAt) || other.paidAt == paidAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,description,amount,status,createdAt,paidAt);

@override
String toString() {
  return 'PaymentEntity(id: $id, userId: $userId, description: $description, amount: $amount, status: $status, createdAt: $createdAt, paidAt: $paidAt)';
}


}

/// @nodoc
abstract mixin class $PaymentEntityCopyWith<$Res>  {
  factory $PaymentEntityCopyWith(PaymentEntity value, $Res Function(PaymentEntity) _then) = _$PaymentEntityCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'user_id') String userId, String description, double amount, PaymentStatus status,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'paid_at') DateTime? paidAt
});




}
/// @nodoc
class _$PaymentEntityCopyWithImpl<$Res>
    implements $PaymentEntityCopyWith<$Res> {
  _$PaymentEntityCopyWithImpl(this._self, this._then);

  final PaymentEntity _self;
  final $Res Function(PaymentEntity) _then;

/// Create a copy of PaymentEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? userId = null,Object? description = null,Object? amount = null,Object? status = null,Object? createdAt = freezed,Object? paidAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PaymentStatus,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,paidAt: freezed == paidAt ? _self.paidAt : paidAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [PaymentEntity].
extension PaymentEntityPatterns on PaymentEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentEntity() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentEntity value)  $default,){
final _that = this;
switch (_that) {
case _PaymentEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentEntity value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentEntity() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'user_id')  String userId,  String description,  double amount,  PaymentStatus status, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'paid_at')  DateTime? paidAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentEntity() when $default != null:
return $default(_that.id,_that.userId,_that.description,_that.amount,_that.status,_that.createdAt,_that.paidAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'user_id')  String userId,  String description,  double amount,  PaymentStatus status, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'paid_at')  DateTime? paidAt)  $default,) {final _that = this;
switch (_that) {
case _PaymentEntity():
return $default(_that.id,_that.userId,_that.description,_that.amount,_that.status,_that.createdAt,_that.paidAt);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'user_id')  String userId,  String description,  double amount,  PaymentStatus status, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'paid_at')  DateTime? paidAt)?  $default,) {final _that = this;
switch (_that) {
case _PaymentEntity() when $default != null:
return $default(_that.id,_that.userId,_that.description,_that.amount,_that.status,_that.createdAt,_that.paidAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaymentEntity implements PaymentEntity {
  const _PaymentEntity({this.id, @JsonKey(name: 'user_id') required this.userId, required this.description, required this.amount, required this.status, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'paid_at') this.paidAt});
  factory _PaymentEntity.fromJson(Map<String, dynamic> json) => _$PaymentEntityFromJson(json);

@override final  String? id;
@override@JsonKey(name: 'user_id') final  String userId;
@override final  String description;
@override final  double amount;
@override final  PaymentStatus status;
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
@override@JsonKey(name: 'paid_at') final  DateTime? paidAt;

/// Create a copy of PaymentEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentEntityCopyWith<_PaymentEntity> get copyWith => __$PaymentEntityCopyWithImpl<_PaymentEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.description, description) || other.description == description)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.paidAt, paidAt) || other.paidAt == paidAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,description,amount,status,createdAt,paidAt);

@override
String toString() {
  return 'PaymentEntity(id: $id, userId: $userId, description: $description, amount: $amount, status: $status, createdAt: $createdAt, paidAt: $paidAt)';
}


}

/// @nodoc
abstract mixin class _$PaymentEntityCopyWith<$Res> implements $PaymentEntityCopyWith<$Res> {
  factory _$PaymentEntityCopyWith(_PaymentEntity value, $Res Function(_PaymentEntity) _then) = __$PaymentEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'user_id') String userId, String description, double amount, PaymentStatus status,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'paid_at') DateTime? paidAt
});




}
/// @nodoc
class __$PaymentEntityCopyWithImpl<$Res>
    implements _$PaymentEntityCopyWith<$Res> {
  __$PaymentEntityCopyWithImpl(this._self, this._then);

  final _PaymentEntity _self;
  final $Res Function(_PaymentEntity) _then;

/// Create a copy of PaymentEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? userId = null,Object? description = null,Object? amount = null,Object? status = null,Object? createdAt = freezed,Object? paidAt = freezed,}) {
  return _then(_PaymentEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as double,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PaymentStatus,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,paidAt: freezed == paidAt ? _self.paidAt : paidAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
