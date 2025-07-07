import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_entity.freezed.dart';
part 'player_entity.g.dart';

@freezed
abstract class PlayerEntity with _$PlayerEntity {
  const factory PlayerEntity({
    required String id,
    required String name,
    int? number, // para futebol
    String? position, // para futebol
    int? points, // para ranking (tênis, beach tennis)
    int? rank,
  }) = _PlayerEntity;

  factory PlayerEntity.fromJson(Map<String, dynamic> json) =>
      _$PlayerEntityFromJson(json);
}
