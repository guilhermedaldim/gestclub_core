import 'package:gestclub_core/gestclub_core.dart';

extension EventsEntityExtension on EventsEntity {
  /// Mapa só com os campos necessários para INSERT.
  /// Não inclui `id` (deixa o Postgres gerar via DEFAULT).
  Map<String, dynamic> toInsertMap({String? clubId}) {
    return {
      'title': title,
      'description': description,
      'type': _$EventTypeEnumMap[type]!,
      'image': image,
      'url': url,
      'date': date?.toIso8601String(),
      'club_id': clubId,
    };
  }
}

const _$EventTypeEnumMap = {EventType.news: 'news', EventType.event: 'event'};
