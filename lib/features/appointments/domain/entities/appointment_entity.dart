import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestclub_core/gestclub_core.dart';

part 'appointment_entity.freezed.dart';
part 'appointment_entity.g.dart';

@freezed
abstract class AppointmentEntity with _$AppointmentEntity {
  const factory AppointmentEntity({
    required String id,
    required String userId,
    required SpaceEntity space,
    required DateTime date,
    required DateTime startTime,
    required DateTime endTime,
  }) = _AppointmentEntity;

  factory AppointmentEntity.fromJson(Map<String, dynamic> json) =>
      _$AppointmentEntityFromJson(json);
}
