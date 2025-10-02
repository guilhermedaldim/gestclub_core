// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'club_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClubEntity {

 String? get id; String get name; String get city;@JsonKey(name: 'pix_key') String get pixKey;@JsonKey(name: 'pix_name') String get pixName;@JsonKey(name: 'owner_user_id') String get ownerUserId;@JsonKey(name: 'logo_url') String? get logoUrl;
/// Create a copy of ClubEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClubEntityCopyWith<ClubEntity> get copyWith => _$ClubEntityCopyWithImpl<ClubEntity>(this as ClubEntity, _$identity);

  /// Serializes this ClubEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClubEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.city, city) || other.city == city)&&(identical(other.pixKey, pixKey) || other.pixKey == pixKey)&&(identical(other.pixName, pixName) || other.pixName == pixName)&&(identical(other.ownerUserId, ownerUserId) || other.ownerUserId == ownerUserId)&&(identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,city,pixKey,pixName,ownerUserId,logoUrl);

@override
String toString() {
  return 'ClubEntity(id: $id, name: $name, city: $city, pixKey: $pixKey, pixName: $pixName, ownerUserId: $ownerUserId, logoUrl: $logoUrl)';
}


}

/// @nodoc
abstract mixin class $ClubEntityCopyWith<$Res>  {
  factory $ClubEntityCopyWith(ClubEntity value, $Res Function(ClubEntity) _then) = _$ClubEntityCopyWithImpl;
@useResult
$Res call({
 String? id, String name, String city,@JsonKey(name: 'pix_key') String pixKey,@JsonKey(name: 'pix_name') String pixName,@JsonKey(name: 'owner_user_id') String ownerUserId,@JsonKey(name: 'logo_url') String? logoUrl
});




}
/// @nodoc
class _$ClubEntityCopyWithImpl<$Res>
    implements $ClubEntityCopyWith<$Res> {
  _$ClubEntityCopyWithImpl(this._self, this._then);

  final ClubEntity _self;
  final $Res Function(ClubEntity) _then;

/// Create a copy of ClubEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? city = null,Object? pixKey = null,Object? pixName = null,Object? ownerUserId = null,Object? logoUrl = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,pixKey: null == pixKey ? _self.pixKey : pixKey // ignore: cast_nullable_to_non_nullable
as String,pixName: null == pixName ? _self.pixName : pixName // ignore: cast_nullable_to_non_nullable
as String,ownerUserId: null == ownerUserId ? _self.ownerUserId : ownerUserId // ignore: cast_nullable_to_non_nullable
as String,logoUrl: freezed == logoUrl ? _self.logoUrl : logoUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ClubEntity].
extension ClubEntityPatterns on ClubEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClubEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClubEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClubEntity value)  $default,){
final _that = this;
switch (_that) {
case _ClubEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClubEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ClubEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String name,  String city, @JsonKey(name: 'pix_key')  String pixKey, @JsonKey(name: 'pix_name')  String pixName, @JsonKey(name: 'owner_user_id')  String ownerUserId, @JsonKey(name: 'logo_url')  String? logoUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClubEntity() when $default != null:
return $default(_that.id,_that.name,_that.city,_that.pixKey,_that.pixName,_that.ownerUserId,_that.logoUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String name,  String city, @JsonKey(name: 'pix_key')  String pixKey, @JsonKey(name: 'pix_name')  String pixName, @JsonKey(name: 'owner_user_id')  String ownerUserId, @JsonKey(name: 'logo_url')  String? logoUrl)  $default,) {final _that = this;
switch (_that) {
case _ClubEntity():
return $default(_that.id,_that.name,_that.city,_that.pixKey,_that.pixName,_that.ownerUserId,_that.logoUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String name,  String city, @JsonKey(name: 'pix_key')  String pixKey, @JsonKey(name: 'pix_name')  String pixName, @JsonKey(name: 'owner_user_id')  String ownerUserId, @JsonKey(name: 'logo_url')  String? logoUrl)?  $default,) {final _that = this;
switch (_that) {
case _ClubEntity() when $default != null:
return $default(_that.id,_that.name,_that.city,_that.pixKey,_that.pixName,_that.ownerUserId,_that.logoUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClubEntity implements ClubEntity {
  const _ClubEntity({this.id, required this.name, required this.city, @JsonKey(name: 'pix_key') required this.pixKey, @JsonKey(name: 'pix_name') required this.pixName, @JsonKey(name: 'owner_user_id') required this.ownerUserId, @JsonKey(name: 'logo_url') this.logoUrl});
  factory _ClubEntity.fromJson(Map<String, dynamic> json) => _$ClubEntityFromJson(json);

@override final  String? id;
@override final  String name;
@override final  String city;
@override@JsonKey(name: 'pix_key') final  String pixKey;
@override@JsonKey(name: 'pix_name') final  String pixName;
@override@JsonKey(name: 'owner_user_id') final  String ownerUserId;
@override@JsonKey(name: 'logo_url') final  String? logoUrl;

/// Create a copy of ClubEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClubEntityCopyWith<_ClubEntity> get copyWith => __$ClubEntityCopyWithImpl<_ClubEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClubEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClubEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.city, city) || other.city == city)&&(identical(other.pixKey, pixKey) || other.pixKey == pixKey)&&(identical(other.pixName, pixName) || other.pixName == pixName)&&(identical(other.ownerUserId, ownerUserId) || other.ownerUserId == ownerUserId)&&(identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,city,pixKey,pixName,ownerUserId,logoUrl);

@override
String toString() {
  return 'ClubEntity(id: $id, name: $name, city: $city, pixKey: $pixKey, pixName: $pixName, ownerUserId: $ownerUserId, logoUrl: $logoUrl)';
}


}

/// @nodoc
abstract mixin class _$ClubEntityCopyWith<$Res> implements $ClubEntityCopyWith<$Res> {
  factory _$ClubEntityCopyWith(_ClubEntity value, $Res Function(_ClubEntity) _then) = __$ClubEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name, String city,@JsonKey(name: 'pix_key') String pixKey,@JsonKey(name: 'pix_name') String pixName,@JsonKey(name: 'owner_user_id') String ownerUserId,@JsonKey(name: 'logo_url') String? logoUrl
});




}
/// @nodoc
class __$ClubEntityCopyWithImpl<$Res>
    implements _$ClubEntityCopyWith<$Res> {
  __$ClubEntityCopyWithImpl(this._self, this._then);

  final _ClubEntity _self;
  final $Res Function(_ClubEntity) _then;

/// Create a copy of ClubEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? city = null,Object? pixKey = null,Object? pixName = null,Object? ownerUserId = null,Object? logoUrl = freezed,}) {
  return _then(_ClubEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,pixKey: null == pixKey ? _self.pixKey : pixKey // ignore: cast_nullable_to_non_nullable
as String,pixName: null == pixName ? _self.pixName : pixName // ignore: cast_nullable_to_non_nullable
as String,ownerUserId: null == ownerUserId ? _self.ownerUserId : ownerUserId // ignore: cast_nullable_to_non_nullable
as String,logoUrl: freezed == logoUrl ? _self.logoUrl : logoUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
