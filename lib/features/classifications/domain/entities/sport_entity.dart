// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'sport_entity.freezed.dart';
part 'sport_entity.g.dart';

@freezed
abstract class SportEntity with _$SportEntity {
  const factory SportEntity({
    String? id,
    required String name,
    @JsonKey(name: 'club_id') required String clubId,
    required String category,
  }) = _SportEntity;

  factory SportEntity.fromJson(Map<String, dynamic> json) =>
      _$SportEntityFromJson(json);
}
