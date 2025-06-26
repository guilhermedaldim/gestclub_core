// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppointmentEntity _$AppointmentEntityFromJson(Map<String, dynamic> json) =>
    _AppointmentEntity(
      id: json['id'] as String,
      spaceId: json['spaceId'] as String,
      user: UserEntity.fromJson(json['user'] as Map<String, dynamic>),
      space: SpaceEntity.fromJson(json['space'] as Map<String, dynamic>),
      date: const TimestampConverter().fromJson(json['date']),
    );

Map<String, dynamic> _$AppointmentEntityToJson(_AppointmentEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'spaceId': instance.spaceId,
      'user': instance.user.toJson(),
      'space': instance.space.toJson(),
      'date': const TimestampConverter().toJson(instance.date),
    };
