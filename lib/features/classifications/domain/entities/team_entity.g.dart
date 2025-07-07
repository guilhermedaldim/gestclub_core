// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TeamEntity _$TeamEntityFromJson(Map<String, dynamic> json) => _TeamEntity(
  id: json['id'] as String,
  name: json['name'] as String,
  points: (json['points'] as num).toInt(),
  rank: (json['rank'] as num).toInt(),
  players: (json['players'] as List<dynamic>)
      .map((e) => PlayerEntity.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TeamEntityToJson(_TeamEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'points': instance.points,
      'rank': instance.rank,
      'players': instance.players,
    };
