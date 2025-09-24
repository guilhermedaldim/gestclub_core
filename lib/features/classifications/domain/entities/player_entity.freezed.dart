// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlayerEntity {

 String? get id; String get name;@JsonKey(name: 'class_id') String get classId;@JsonKey(name: 'club_id') String get clubId; int? get points; int? get rank; String? get image;
/// Create a copy of PlayerEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerEntityCopyWith<PlayerEntity> get copyWith => _$PlayerEntityCopyWithImpl<PlayerEntity>(this as PlayerEntity, _$identity);

  /// Serializes this PlayerEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.classId, classId) || other.classId == classId)&&(identical(other.clubId, clubId) || other.clubId == clubId)&&(identical(other.points, points) || other.points == points)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,classId,clubId,points,rank,image);

@override
String toString() {
  return 'PlayerEntity(id: $id, name: $name, classId: $classId, clubId: $clubId, points: $points, rank: $rank, image: $image)';
}


}

/// @nodoc
abstract mixin class $PlayerEntityCopyWith<$Res>  {
  factory $PlayerEntityCopyWith(PlayerEntity value, $Res Function(PlayerEntity) _then) = _$PlayerEntityCopyWithImpl;
@useResult
$Res call({
 String? id, String name,@JsonKey(name: 'class_id') String classId,@JsonKey(name: 'club_id') String clubId, int? points, int? rank, String? image
});




}
/// @nodoc
class _$PlayerEntityCopyWithImpl<$Res>
    implements $PlayerEntityCopyWith<$Res> {
  _$PlayerEntityCopyWithImpl(this._self, this._then);

  final PlayerEntity _self;
  final $Res Function(PlayerEntity) _then;

/// Create a copy of PlayerEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? classId = null,Object? clubId = null,Object? points = freezed,Object? rank = freezed,Object? image = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,classId: null == classId ? _self.classId : classId // ignore: cast_nullable_to_non_nullable
as String,clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,points: freezed == points ? _self.points : points // ignore: cast_nullable_to_non_nullable
as int?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PlayerEntity implements PlayerEntity {
  const _PlayerEntity({this.id, required this.name, @JsonKey(name: 'class_id') required this.classId, @JsonKey(name: 'club_id') required this.clubId, this.points, this.rank, this.image});
  factory _PlayerEntity.fromJson(Map<String, dynamic> json) => _$PlayerEntityFromJson(json);

@override final  String? id;
@override final  String name;
@override@JsonKey(name: 'class_id') final  String classId;
@override@JsonKey(name: 'club_id') final  String clubId;
@override final  int? points;
@override final  int? rank;
@override final  String? image;

/// Create a copy of PlayerEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlayerEntityCopyWith<_PlayerEntity> get copyWith => __$PlayerEntityCopyWithImpl<_PlayerEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlayerEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlayerEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.classId, classId) || other.classId == classId)&&(identical(other.clubId, clubId) || other.clubId == clubId)&&(identical(other.points, points) || other.points == points)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,classId,clubId,points,rank,image);

@override
String toString() {
  return 'PlayerEntity(id: $id, name: $name, classId: $classId, clubId: $clubId, points: $points, rank: $rank, image: $image)';
}


}

/// @nodoc
abstract mixin class _$PlayerEntityCopyWith<$Res> implements $PlayerEntityCopyWith<$Res> {
  factory _$PlayerEntityCopyWith(_PlayerEntity value, $Res Function(_PlayerEntity) _then) = __$PlayerEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id, String name,@JsonKey(name: 'class_id') String classId,@JsonKey(name: 'club_id') String clubId, int? points, int? rank, String? image
});




}
/// @nodoc
class __$PlayerEntityCopyWithImpl<$Res>
    implements _$PlayerEntityCopyWith<$Res> {
  __$PlayerEntityCopyWithImpl(this._self, this._then);

  final _PlayerEntity _self;
  final $Res Function(_PlayerEntity) _then;

/// Create a copy of PlayerEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? classId = null,Object? clubId = null,Object? points = freezed,Object? rank = freezed,Object? image = freezed,}) {
  return _then(_PlayerEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,classId: null == classId ? _self.classId : classId // ignore: cast_nullable_to_non_nullable
as String,clubId: null == clubId ? _self.clubId : clubId // ignore: cast_nullable_to_non_nullable
as String,points: freezed == points ? _self.points : points // ignore: cast_nullable_to_non_nullable
as int?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
