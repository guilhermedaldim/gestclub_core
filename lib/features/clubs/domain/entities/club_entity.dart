// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'club_entity.freezed.dart';
part 'club_entity.g.dart';

@freezed
abstract class ClubEntity with _$ClubEntity {
  const factory ClubEntity({
    required String id,
    required String name,
    required String city,
    @JsonKey(name: 'pix_key') required String pixKey,
    @JsonKey(name: 'pix_name') required String pixName,
    @JsonKey(name: 'owner_user_id') required String ownerUserId,
    String? logoUrl,
  }) = _ClubEntity;

  factory ClubEntity.fromJson(Map<String, dynamic> json) =>
      _$ClubEntityFromJson(json);
}
