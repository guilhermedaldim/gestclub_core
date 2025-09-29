import 'package:gestclub_core/gestclub_core.dart';

extension ClassEntityExtension on ClassEntity {
  /// Mapa só com os campos necessários para INSERT.
  /// Não inclui `id` (deixa o Postgres gerar via DEFAULT).
  Map<String, dynamic> toInsertMap() {
    return {'name': name, 'sport_id': sportId, 'club_id': clubId};
  }
}
