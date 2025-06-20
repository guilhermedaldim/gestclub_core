// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'space_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpaceEntity {

 String get id; String get name; SpaceType get type; String? get description; String? get image; List<String>? get allowedCategories;
/// Create a copy of SpaceEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpaceEntityCopyWith<SpaceEntity> get copyWith => _$SpaceEntityCopyWithImpl<SpaceEntity>(this as SpaceEntity, _$identity);

  /// Serializes this SpaceEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpaceEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other.allowedCategories, allowedCategories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,description,image,const DeepCollectionEquality().hash(allowedCategories));

@override
String toString() {
  return 'SpaceEntity(id: $id, name: $name, type: $type, description: $description, image: $image, allowedCategories: $allowedCategories)';
}


}

/// @nodoc
abstract mixin class $SpaceEntityCopyWith<$Res>  {
  factory $SpaceEntityCopyWith(SpaceEntity value, $Res Function(SpaceEntity) _then) = _$SpaceEntityCopyWithImpl;
@useResult
$Res call({
 String id, String name, SpaceType type, String? description, String? image, List<String>? allowedCategories
});




}
/// @nodoc
class _$SpaceEntityCopyWithImpl<$Res>
    implements $SpaceEntityCopyWith<$Res> {
  _$SpaceEntityCopyWithImpl(this._self, this._then);

  final SpaceEntity _self;
  final $Res Function(SpaceEntity) _then;

/// Create a copy of SpaceEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? type = null,Object? description = freezed,Object? image = freezed,Object? allowedCategories = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpaceType,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,allowedCategories: freezed == allowedCategories ? _self.allowedCategories : allowedCategories // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _SpaceEntity implements SpaceEntity {
  const _SpaceEntity({required this.id, required this.name, required this.type, this.description, this.image, final  List<String>? allowedCategories}): _allowedCategories = allowedCategories;
  factory _SpaceEntity.fromJson(Map<String, dynamic> json) => _$SpaceEntityFromJson(json);

@override final  String id;
@override final  String name;
@override final  SpaceType type;
@override final  String? description;
@override final  String? image;
 final  List<String>? _allowedCategories;
@override List<String>? get allowedCategories {
  final value = _allowedCategories;
  if (value == null) return null;
  if (_allowedCategories is EqualUnmodifiableListView) return _allowedCategories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of SpaceEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpaceEntityCopyWith<_SpaceEntity> get copyWith => __$SpaceEntityCopyWithImpl<_SpaceEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpaceEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpaceEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.image, image) || other.image == image)&&const DeepCollectionEquality().equals(other._allowedCategories, _allowedCategories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,description,image,const DeepCollectionEquality().hash(_allowedCategories));

@override
String toString() {
  return 'SpaceEntity(id: $id, name: $name, type: $type, description: $description, image: $image, allowedCategories: $allowedCategories)';
}


}

/// @nodoc
abstract mixin class _$SpaceEntityCopyWith<$Res> implements $SpaceEntityCopyWith<$Res> {
  factory _$SpaceEntityCopyWith(_SpaceEntity value, $Res Function(_SpaceEntity) _then) = __$SpaceEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, SpaceType type, String? description, String? image, List<String>? allowedCategories
});




}
/// @nodoc
class __$SpaceEntityCopyWithImpl<$Res>
    implements _$SpaceEntityCopyWith<$Res> {
  __$SpaceEntityCopyWithImpl(this._self, this._then);

  final _SpaceEntity _self;
  final $Res Function(_SpaceEntity) _then;

/// Create a copy of SpaceEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? type = null,Object? description = freezed,Object? image = freezed,Object? allowedCategories = freezed,}) {
  return _then(_SpaceEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpaceType,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,allowedCategories: freezed == allowedCategories ? _self._allowedCategories : allowedCategories // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
