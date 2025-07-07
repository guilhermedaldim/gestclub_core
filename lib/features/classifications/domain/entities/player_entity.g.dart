// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlayerEntity _$PlayerEntityFromJson(Map<String, dynamic> json) =>
    _PlayerEntity(
      id: json['id'] as String,
      name: json['name'] as String,
      number: (json['number'] as num?)?.toInt(),
      position: json['position'] as String?,
      points: (json['points'] as num?)?.toInt(),
      rank: (json['rank'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PlayerEntityToJson(_PlayerEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'number': instance.number,
      'position': instance.position,
      'points': instance.points,
      'rank': instance.rank,
    };
