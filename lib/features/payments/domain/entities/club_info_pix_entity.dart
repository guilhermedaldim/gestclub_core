import 'package:freezed_annotation/freezed_annotation.dart';

part 'club_info_pix_entity.freezed.dart';
part 'club_info_pix_entity.g.dart';

@freezed
abstract class ClubPixInfoEntity with _$ClubPixInfoEntity {
  const factory ClubPixInfoEntity({
    required String pixKey,
    required String name,
    required String city,
  }) = _ClubPixInfoEntity;

  factory ClubPixInfoEntity.fromJson(Map<String, dynamic> json) =>
      _$ClubPixInfoEntityFromJson(json);
}
