// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sport_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SportEntity _$SportEntityFromJson(Map<String, dynamic> json) => _SportEntity(
  id: json['id'] as String?,
  name: json['name'] as String,
  clubId: json['club_id'] as String,
  category: json['category'] as String,
);

Map<String, dynamic> _$SportEntityToJson(_SportEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'club_id': instance.clubId,
      'category': instance.category,
    };
