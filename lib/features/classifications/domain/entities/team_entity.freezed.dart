// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'team_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TeamEntity {

 String get id; String get name; int get points; int get rank; List<PlayerEntity> get players;
/// Create a copy of TeamEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TeamEntityCopyWith<TeamEntity> get copyWith => _$TeamEntityCopyWithImpl<TeamEntity>(this as TeamEntity, _$identity);

  /// Serializes this TeamEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TeamEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.points, points) || other.points == points)&&(identical(other.rank, rank) || other.rank == rank)&&const DeepCollectionEquality().equals(other.players, players));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,points,rank,const DeepCollectionEquality().hash(players));

@override
String toString() {
  return 'TeamEntity(id: $id, name: $name, points: $points, rank: $rank, players: $players)';
}


}

/// @nodoc
abstract mixin class $TeamEntityCopyWith<$Res>  {
  factory $TeamEntityCopyWith(TeamEntity value, $Res Function(TeamEntity) _then) = _$TeamEntityCopyWithImpl;
@useResult
$Res call({
 String id, String name, int points, int rank, List<PlayerEntity> players
});




}
/// @nodoc
class _$TeamEntityCopyWithImpl<$Res>
    implements $TeamEntityCopyWith<$Res> {
  _$TeamEntityCopyWithImpl(this._self, this._then);

  final TeamEntity _self;
  final $Res Function(TeamEntity) _then;

/// Create a copy of TeamEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? points = null,Object? rank = null,Object? players = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,points: null == points ? _self.points : points // ignore: cast_nullable_to_non_nullable
as int,rank: null == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int,players: null == players ? _self.players : players // ignore: cast_nullable_to_non_nullable
as List<PlayerEntity>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _TeamEntity implements TeamEntity {
  const _TeamEntity({required this.id, required this.name, required this.points, required this.rank, required final  List<PlayerEntity> players}): _players = players;
  factory _TeamEntity.fromJson(Map<String, dynamic> json) => _$TeamEntityFromJson(json);

@override final  String id;
@override final  String name;
@override final  int points;
@override final  int rank;
 final  List<PlayerEntity> _players;
@override List<PlayerEntity> get players {
  if (_players is EqualUnmodifiableListView) return _players;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_players);
}


/// Create a copy of TeamEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TeamEntityCopyWith<_TeamEntity> get copyWith => __$TeamEntityCopyWithImpl<_TeamEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TeamEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TeamEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.points, points) || other.points == points)&&(identical(other.rank, rank) || other.rank == rank)&&const DeepCollectionEquality().equals(other._players, _players));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,points,rank,const DeepCollectionEquality().hash(_players));

@override
String toString() {
  return 'TeamEntity(id: $id, name: $name, points: $points, rank: $rank, players: $players)';
}


}

/// @nodoc
abstract mixin class _$TeamEntityCopyWith<$Res> implements $TeamEntityCopyWith<$Res> {
  factory _$TeamEntityCopyWith(_TeamEntity value, $Res Function(_TeamEntity) _then) = __$TeamEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, int points, int rank, List<PlayerEntity> players
});




}
/// @nodoc
class __$TeamEntityCopyWithImpl<$Res>
    implements _$TeamEntityCopyWith<$Res> {
  __$TeamEntityCopyWithImpl(this._self, this._then);

  final _TeamEntity _self;
  final $Res Function(_TeamEntity) _then;

/// Create a copy of TeamEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? points = null,Object? rank = null,Object? players = null,}) {
  return _then(_TeamEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,points: null == points ? _self.points : points // ignore: cast_nullable_to_non_nullable
as int,rank: null == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int,players: null == players ? _self._players : players // ignore: cast_nullable_to_non_nullable
as List<PlayerEntity>,
  ));
}


}

// dart format on
