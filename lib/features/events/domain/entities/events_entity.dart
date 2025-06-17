import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestclub_core/gestclub_core.dart';

part 'events_entity.freezed.dart';
part 'events_entity.g.dart';

enum EventType { news, event }

@freezed
abstract class EventsEntity with _$EventsEntity {
  const factory EventsEntity({
    required String id,
    required String title,
    required String description,
    required EventType type,
    String? image,
    @TimestampSerializer() date,
  }) = _EventsEntity;

  factory EventsEntity.fromJson(Map<String, dynamic> json) =>
      _$EventsEntityFromJson(json);
}
