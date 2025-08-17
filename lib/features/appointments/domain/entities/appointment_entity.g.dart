// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppointmentEntity _$AppointmentEntityFromJson(Map<String, dynamic> json) =>
    _AppointmentEntity(
      id: json['id'] as String,
      userId: json['user_id'] as String,
      spaceId: json['space_id'] as String,
      user: UserEntity.fromJson(json['user'] as Map<String, dynamic>),
      space: SpaceEntity.fromJson(json['space'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : DateTime.parse(json['date'] as String),
    );

Map<String, dynamic> _$AppointmentEntityToJson(_AppointmentEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'space_id': instance.spaceId,
      'user': instance.user.toJson(),
      'space': instance.space.toJson(),
      'date': instance.date?.toIso8601String(),
    };
