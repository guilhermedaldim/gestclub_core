// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'club_info_pix_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClubPixInfoEntity {

 String get pixKey; String get name; String get city;
/// Create a copy of ClubPixInfoEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClubPixInfoEntityCopyWith<ClubPixInfoEntity> get copyWith => _$ClubPixInfoEntityCopyWithImpl<ClubPixInfoEntity>(this as ClubPixInfoEntity, _$identity);

  /// Serializes this ClubPixInfoEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClubPixInfoEntity&&(identical(other.pixKey, pixKey) || other.pixKey == pixKey)&&(identical(other.name, name) || other.name == name)&&(identical(other.city, city) || other.city == city));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pixKey,name,city);

@override
String toString() {
  return 'ClubPixInfoEntity(pixKey: $pixKey, name: $name, city: $city)';
}


}

/// @nodoc
abstract mixin class $ClubPixInfoEntityCopyWith<$Res>  {
  factory $ClubPixInfoEntityCopyWith(ClubPixInfoEntity value, $Res Function(ClubPixInfoEntity) _then) = _$ClubPixInfoEntityCopyWithImpl;
@useResult
$Res call({
 String pixKey, String name, String city
});




}
/// @nodoc
class _$ClubPixInfoEntityCopyWithImpl<$Res>
    implements $ClubPixInfoEntityCopyWith<$Res> {
  _$ClubPixInfoEntityCopyWithImpl(this._self, this._then);

  final ClubPixInfoEntity _self;
  final $Res Function(ClubPixInfoEntity) _then;

/// Create a copy of ClubPixInfoEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pixKey = null,Object? name = null,Object? city = null,}) {
  return _then(_self.copyWith(
pixKey: null == pixKey ? _self.pixKey : pixKey // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ClubPixInfoEntity].
extension ClubPixInfoEntityPatterns on ClubPixInfoEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClubPixInfoEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClubPixInfoEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClubPixInfoEntity value)  $default,){
final _that = this;
switch (_that) {
case _ClubPixInfoEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClubPixInfoEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ClubPixInfoEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String pixKey,  String name,  String city)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClubPixInfoEntity() when $default != null:
return $default(_that.pixKey,_that.name,_that.city);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String pixKey,  String name,  String city)  $default,) {final _that = this;
switch (_that) {
case _ClubPixInfoEntity():
return $default(_that.pixKey,_that.name,_that.city);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String pixKey,  String name,  String city)?  $default,) {final _that = this;
switch (_that) {
case _ClubPixInfoEntity() when $default != null:
return $default(_that.pixKey,_that.name,_that.city);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClubPixInfoEntity implements ClubPixInfoEntity {
  const _ClubPixInfoEntity({required this.pixKey, required this.name, required this.city});
  factory _ClubPixInfoEntity.fromJson(Map<String, dynamic> json) => _$ClubPixInfoEntityFromJson(json);

@override final  String pixKey;
@override final  String name;
@override final  String city;

/// Create a copy of ClubPixInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClubPixInfoEntityCopyWith<_ClubPixInfoEntity> get copyWith => __$ClubPixInfoEntityCopyWithImpl<_ClubPixInfoEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClubPixInfoEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClubPixInfoEntity&&(identical(other.pixKey, pixKey) || other.pixKey == pixKey)&&(identical(other.name, name) || other.name == name)&&(identical(other.city, city) || other.city == city));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pixKey,name,city);

@override
String toString() {
  return 'ClubPixInfoEntity(pixKey: $pixKey, name: $name, city: $city)';
}


}

/// @nodoc
abstract mixin class _$ClubPixInfoEntityCopyWith<$Res> implements $ClubPixInfoEntityCopyWith<$Res> {
  factory _$ClubPixInfoEntityCopyWith(_ClubPixInfoEntity value, $Res Function(_ClubPixInfoEntity) _then) = __$ClubPixInfoEntityCopyWithImpl;
@override @useResult
$Res call({
 String pixKey, String name, String city
});




}
/// @nodoc
class __$ClubPixInfoEntityCopyWithImpl<$Res>
    implements _$ClubPixInfoEntityCopyWith<$Res> {
  __$ClubPixInfoEntityCopyWithImpl(this._self, this._then);

  final _ClubPixInfoEntity _self;
  final $Res Function(_ClubPixInfoEntity) _then;

/// Create a copy of ClubPixInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pixKey = null,Object? name = null,Object? city = null,}) {
  return _then(_ClubPixInfoEntity(
pixKey: null == pixKey ? _self.pixKey : pixKey // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
