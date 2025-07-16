import 'package:freezed_annotation/freezed_annotation.dart';

part 'club_entity.freezed.dart';
part 'club_entity.g.dart';

@freezed
abstract class ClubEntity with _$ClubEntity {
  const factory ClubEntity({
    required String id,
    required String name,
    required String city,
    required String pixKey,
    required String pixName,
    required String ownerUserId,
    String? logoUrl,
  }) = _ClubEntity;

  factory ClubEntity.fromJson(Map<String, dynamic> json) =>
      _$ClubEntityFromJson(json);
}
