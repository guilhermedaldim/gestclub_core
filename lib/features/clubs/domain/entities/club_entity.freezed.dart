// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
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

 String get id; String get name; String get city;@JsonKey(name: 'pix_key') String get pixKey;@JsonKey(name: 'pix_name') String get pixName;@JsonKey(name: 'owner_user_id') String get ownerUserId; String? get logoUrl;
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
 String id, String name, String city,@JsonKey(name: 'pix_key') String pixKey,@JsonKey(name: 'pix_name') String pixName,@JsonKey(name: 'owner_user_id') String ownerUserId, String? logoUrl
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? city = null,Object? pixKey = null,Object? pixName = null,Object? ownerUserId = null,Object? logoUrl = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String,pixKey: null == pixKey ? _self.pixKey : pixKey // ignore: cast_nullable_to_non_nullable
as String,pixName: null == pixName ? _self.pixName : pixName // ignore: cast_nullable_to_non_nullable
as String,ownerUserId: null == ownerUserId ? _self.ownerUserId : ownerUserId // ignore: cast_nullable_to_non_nullable
as String,logoUrl: freezed == logoUrl ? _self.logoUrl : logoUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ClubEntity implements ClubEntity {
  const _ClubEntity({required this.id, required this.name, required this.city, @JsonKey(name: 'pix_key') required this.pixKey, @JsonKey(name: 'pix_name') required this.pixName, @JsonKey(name: 'owner_user_id') required this.ownerUserId, this.logoUrl});
  factory _ClubEntity.fromJson(Map<String, dynamic> json) => _$ClubEntityFromJson(json);

@override final  String id;
@override final  String name;
@override final  String city;
@override@JsonKey(name: 'pix_key') final  String pixKey;
@override@JsonKey(name: 'pix_name') final  String pixName;
@override@JsonKey(name: 'owner_user_id') final  String ownerUserId;
@override final  String? logoUrl;

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
 String id, String name, String city,@JsonKey(name: 'pix_key') String pixKey,@JsonKey(name: 'pix_name') String pixName,@JsonKey(name: 'owner_user_id') String ownerUserId, String? logoUrl
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? city = null,Object? pixKey = null,Object? pixName = null,Object? ownerUserId = null,Object? logoUrl = freezed,}) {
  return _then(_ClubEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
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
