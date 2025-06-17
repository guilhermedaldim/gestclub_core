// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventsEntity _$EventsEntityFromJson(Map<String, dynamic> json) =>
    _EventsEntity(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      type: $enumDecode(_$EventTypeEnumMap, json['type']),
      image: json['image'] as String?,
      date: json['date'],
    );

Map<String, dynamic> _$EventsEntityToJson(_EventsEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'type': _$EventTypeEnumMap[instance.type]!,
      'image': instance.image,
      'date': instance.date,
    };

const _$EventTypeEnumMap = {EventType.news: 'news', EventType.event: 'event'};
