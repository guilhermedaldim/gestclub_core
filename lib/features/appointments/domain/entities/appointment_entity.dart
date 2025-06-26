// ignore_for_file: invalid_annotation_target

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestclub_core/gestclub_core.dart';

part 'appointment_entity.freezed.dart';
part 'appointment_entity.g.dart';

@freezed
abstract class AppointmentEntity with _$AppointmentEntity {
  const AppointmentEntity._();

  @JsonSerializable(explicitToJson: true)
  const factory AppointmentEntity({
    required String id,
    required String spaceId,
    required UserEntity user,
    required SpaceEntity space,
    @TimestampConverter() required DateTime date,
  }) = _AppointmentEntity;

  factory AppointmentEntity.fromJson(Map<String, dynamic> json) =>
      _$AppointmentEntityFromJson(json);
}

class TimestampConverter implements JsonConverter<DateTime, dynamic> {
  const TimestampConverter();

  @override
  DateTime fromJson(dynamic json) {
    if (json is Timestamp) {
      return json.toDate();
    } else if (json is String) {
      return DateTime.parse(json);
    } else {
      throw Exception('Invalid date format');
    }
  }

  @override
  dynamic toJson(DateTime date) => Timestamp.fromDate(date);
}
