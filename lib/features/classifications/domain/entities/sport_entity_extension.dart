import 'package:gestclub_core/gestclub_core.dart';

extension SportEntityExtension on SportEntity {
  /// Mapa só com os campos necessários para INSERT.
  /// Não inclui `id` (deixa o Postgres gerar via DEFAULT).
  Map<String, dynamic> toInsertMap() {
    return {'name': name, 'club_id': clubId, 'category': category};
  }
}
