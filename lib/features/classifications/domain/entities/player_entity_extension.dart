import 'package:gestclub_core/gestclub_core.dart';

extension PlayerEntityExtension on PlayerEntity {
  /// Mapa só com os campos necessários para INSERT.
  /// Não inclui `id` (deixa o Postgres gerar via DEFAULT).
  Map<String, dynamic> toInsertMap() {
    return {
      'name': name,
      'class_id': classId,
      'club_id': clubId,
      'points': points,
      'rank': rank,
      'image': image,
    };
  }
}
