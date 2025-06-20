// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'space_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpaceEntity _$SpaceEntityFromJson(Map<String, dynamic> json) => _SpaceEntity(
  id: json['id'] as String,
  name: json['name'] as String,
  type: $enumDecode(_$SpaceTypeEnumMap, json['type']),
  description: json['description'] as String?,
  image: json['image'] as String?,
  allowedCategories: (json['allowedCategories'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$SpaceEntityToJson(_SpaceEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': _$SpaceTypeEnumMap[instance.type]!,
      'description': instance.description,
      'image': instance.image,
      'allowedCategories': instance.allowedCategories,
    };

const _$SpaceTypeEnumMap = {
  SpaceType.court: 'court',
  SpaceType.field: 'field',
  SpaceType.barbecue: 'barbecue',
  SpaceType.kiosk: 'kiosk',
  SpaceType.eventHall: 'eventHall',
};
