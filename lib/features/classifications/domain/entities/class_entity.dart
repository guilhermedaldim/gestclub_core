// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'class_entity.freezed.dart';
part 'class_entity.g.dart';

@freezed
abstract class ClassEntity with _$ClassEntity {
  const factory ClassEntity({
    String? id,
    required String name,
    @JsonKey(name: 'sport_id') required sportId,
    @JsonKey(name: 'club_id') required clubId,
  }) = _ClassEntity;

  factory ClassEntity.fromJson(Map<String, dynamic> json) =>
      _$ClassEntityFromJson(json);
}
