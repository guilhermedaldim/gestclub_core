// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClassEntity _$ClassEntityFromJson(Map<String, dynamic> json) => _ClassEntity(
  id: json['id'] as String?,
  name: json['name'] as String,
  sportId: json['sport_id'],
  clubId: json['club_id'],
);

Map<String, dynamic> _$ClassEntityToJson(_ClassEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'sport_id': instance.sportId,
      'club_id': instance.clubId,
    };
