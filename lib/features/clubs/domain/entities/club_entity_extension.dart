import 'club_entity.dart';

extension ClubEntityInsertX on ClubEntity {
  /// Mapa só com os campos necessários para INSERT.
  /// Não inclui `id` (deixa o Postgres gerar via DEFAULT).
  Map<String, dynamic> toInsertMap() {
    return {
      'name': name,
      'city': city,
      'pix_key': pixKey,
      'pix_name': pixName,
      'owner_user_id': ownerUserId,
      if (logoUrl != null) 'logo_url': logoUrl,
    };
  }
}
