// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_entity.freezed.dart';
part 'player_entity.g.dart';

@freezed
abstract class PlayerEntity with _$PlayerEntity {
  const factory PlayerEntity({
    String? id,
    required String name,
    @JsonKey(name: 'class_id') required String classId,
    @JsonKey(name: 'club_id') required String clubId,
    int? points,
    int? rank,
    String? image,
  }) = _PlayerEntity;

  factory PlayerEntity.fromJson(Map<String, dynamic> json) =>
      _$PlayerEntityFromJson(json);
}
