import 'package:freezed_annotation/freezed_annotation.dart';

part 'events_entity.freezed.dart';
part 'events_entity.g.dart';

enum EventType {
  news,
  event;

  String get text {
    switch (this) {
      case EventType.event:
        return 'Evento';
      case EventType.news:
        return 'Notícia';
    }
  }
}

@freezed
abstract class EventsEntity with _$EventsEntity {
  const factory EventsEntity({
    String? id,
    required String title,
    required String description,
    required EventType type,
    String? image,
    String? url,
    DateTime? date,
  }) = _EventsEntity;

  factory EventsEntity.fromJson(Map<String, dynamic> json) =>
      _$EventsEntityFromJson(json);
}
