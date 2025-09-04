// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'space_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpaceEntity _$SpaceEntityFromJson(Map<String, dynamic> json) => _SpaceEntity(
  id: json['id'] as String?,
  name: json['name'] as String,
  type: $enumDecode(_$SpaceTypeEnumMap, json['type']),
  description: json['description'] as String?,
  image: json['image'] as String?,
  scheduleStart: json['schedule_start'] as String?,
  scheduleEnd: json['schedule_end'] as String?,
  allowedCategories: (json['allowed_categories'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  periods: (json['periods'] as List<dynamic>?)
      ?.map((e) => Map<String, String>.from(e as Map))
      .toList(),
);

Map<String, dynamic> _$SpaceEntityToJson(_SpaceEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': _$SpaceTypeEnumMap[instance.type]!,
      'description': instance.description,
      'image': instance.image,
      'schedule_start': instance.scheduleStart,
      'schedule_end': instance.scheduleEnd,
      'allowed_categories': instance.allowedCategories,
      'periods': instance.periods,
    };

const _$SpaceTypeEnumMap = {
  SpaceType.court: 'court',
  SpaceType.field: 'field',
  SpaceType.barbecue: 'barbecue',
  SpaceType.kiosk: 'kiosk',
  SpaceType.eventHall: 'eventHall',
};
