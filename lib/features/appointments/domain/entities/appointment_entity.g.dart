// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppointmentEntity _$AppointmentEntityFromJson(Map<String, dynamic> json) =>
    _AppointmentEntity(
      id: json['id'] as String,
      userId: json['userId'] as String,
      space: SpaceEntity.fromJson(json['space'] as Map<String, dynamic>),
      date: DateTime.parse(json['date'] as String),
      startTime: DateTime.parse(json['startTime'] as String),
      endTime: DateTime.parse(json['endTime'] as String),
    );

Map<String, dynamic> _$AppointmentEntityToJson(_AppointmentEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'space': instance.space,
      'date': instance.date.toIso8601String(),
      'startTime': instance.startTime.toIso8601String(),
      'endTime': instance.endTime.toIso8601String(),
    };
