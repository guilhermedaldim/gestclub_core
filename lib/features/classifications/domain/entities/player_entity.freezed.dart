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

 String get id; String get name; int? get number;// para futebol
 String? get position;// para futebol
 int? get points;// para ranking (tênis, beach tennis)
 int? get rank;
/// Create a copy of PlayerEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerEntityCopyWith<PlayerEntity> get copyWith => _$PlayerEntityCopyWithImpl<PlayerEntity>(this as PlayerEntity, _$identity);

  /// Serializes this PlayerEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.number, number) || other.number == number)&&(identical(other.position, position) || other.position == position)&&(identical(other.points, points) || other.points == points)&&(identical(other.rank, rank) || other.rank == rank));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,number,position,points,rank);

@override
String toString() {
  return 'PlayerEntity(id: $id, name: $name, number: $number, position: $position, points: $points, rank: $rank)';
}


}

/// @nodoc
abstract mixin class $PlayerEntityCopyWith<$Res>  {
  factory $PlayerEntityCopyWith(PlayerEntity value, $Res Function(PlayerEntity) _then) = _$PlayerEntityCopyWithImpl;
@useResult
$Res call({
 String id, String name, int? number, String? position, int? points, int? rank
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? number = freezed,Object? position = freezed,Object? points = freezed,Object? rank = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as String?,points: freezed == points ? _self.points : points // ignore: cast_nullable_to_non_nullable
as int?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PlayerEntity implements PlayerEntity {
  const _PlayerEntity({required this.id, required this.name, this.number, this.position, this.points, this.rank});
  factory _PlayerEntity.fromJson(Map<String, dynamic> json) => _$PlayerEntityFromJson(json);

@override final  String id;
@override final  String name;
@override final  int? number;
// para futebol
@override final  String? position;
// para futebol
@override final  int? points;
// para ranking (tênis, beach tennis)
@override final  int? rank;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlayerEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.number, number) || other.number == number)&&(identical(other.position, position) || other.position == position)&&(identical(other.points, points) || other.points == points)&&(identical(other.rank, rank) || other.rank == rank));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,number,position,points,rank);

@override
String toString() {
  return 'PlayerEntity(id: $id, name: $name, number: $number, position: $position, points: $points, rank: $rank)';
}


}

/// @nodoc
abstract mixin class _$PlayerEntityCopyWith<$Res> implements $PlayerEntityCopyWith<$Res> {
  factory _$PlayerEntityCopyWith(_PlayerEntity value, $Res Function(_PlayerEntity) _then) = __$PlayerEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, int? number, String? position, int? points, int? rank
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? number = freezed,Object? position = freezed,Object? points = freezed,Object? rank = freezed,}) {
  return _then(_PlayerEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as String?,points: freezed == points ? _self.points : points // ignore: cast_nullable_to_non_nullable
as int?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
