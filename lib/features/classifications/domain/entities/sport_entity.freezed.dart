// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sport_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SportEntity {

 String? get id; String get name;@JsonKey(name: 'club_id') String get clubId; String get category;
/// Create a copy of SportEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SportEntityCopyWith<SportEntity> get copyWith => _$SportEntityCopyWithImpl<SportEntity>(this as SportEntity, _$identity);

  /// Serializes this SportEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SportEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.clubId, clubId) || other.clubId == clubId)&&(identical(other.category, category) || other.category == category));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,clubId,category);

@override
String toString() {
  return 'SportEntity(id: $id, name: $name, clubId: $clubId, category: $category)';
}


}

/// @nodoc
abstract mixin class $SportEntityCopyWith<$Res>  {
  factory $SportEntityCopyWith(SportEntity value, $Res Function(SportEntity) _then) = _$SportEntityCopyWithImpl;
@useResult
$Res call({
 String? id, String name,@JsonKey(name: 'club_id') String clubId, String category
});




}
/// @nodoc
class _$SportEntityCopyWithImpl<$Res>
    implements $SportEntityCopyWith<$Res> {
  _$SportEntityCopyWithImpl(this._self, this._then);

  final SportEntity _self;
  final $Res Function(SportEntity) _then;

/// Create a copy of SportEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? clubId = null,Object? category = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _SportEntity implements SportEntity {
  const _SportEntity({this.id, required this.name, @JsonKey(name: 'club_id') required this.clubId, required this.category});
  factory _SportEntity.fromJson(Map<String, dynamic> json) => _$SportEntityFromJson(json);

@override final  String? id;
@override final  String name;
@override@JsonKey(name: 'club_id') final  String clubId;
@override final  String category;

/// Create a copy of SportEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SportEntityCopyWith<_SportEntity> get copyWith => __$SportEntityCopyWithImpl<_SportEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SportEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SportEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.clubId, clubId) || other.clubId == clubId)&&(identical(other.category, category) || other.category == category));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,clubId,category);

@override
String toString() {
  return 'SportEntity(id: $id, name: $name, clubId: $clubId, category: $category)';
}


}

/// @nodoc
abstract mixin class _$SportEntityCopyWith<$Res> implements $SportEntityCopyWith<$Res> {
  factory _$SportEntityCopyWith(_SportEntity value, $Res Function(_SportEntity) _then) = __$SportEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name,@JsonKey(name: 'club_id') String clubId, String category
});




}
/// @nodoc
class __$SportEntityCopyWithImpl<$Res>
    implements _$SportEntityCopyWith<$Res> {
  __$SportEntityCopyWithImpl(this._self, this._then);

  final _SportEntity _self;
  final $Res Function(_SportEntity) _then;

/// Create a copy of SportEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? clubId = null,Object? category = null,}) {
  return _then(_SportEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
