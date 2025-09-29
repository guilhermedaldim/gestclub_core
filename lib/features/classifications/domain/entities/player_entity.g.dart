// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlayerEntity _$PlayerEntityFromJson(Map<String, dynamic> json) =>
    _PlayerEntity(
      id: json['id'] as String?,
      name: json['name'] as String,
      classId: json['class_id'] as String,
      clubId: json['club_id'] as String,
      points: (json['points'] as num?)?.toInt(),
      rank: (json['rank'] as num?)?.toInt(),
      image: json['image'] as String?,
    );

Map<String, dynamic> _$PlayerEntityToJson(_PlayerEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'class_id': instance.classId,
      'club_id': instance.clubId,
      'points': instance.points,
      'rank': instance.rank,
      'image': instance.image,
    };
