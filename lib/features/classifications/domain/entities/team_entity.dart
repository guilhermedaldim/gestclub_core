import 'package:freezed_annotation/freezed_annotation.dart';
import 'player_entity.dart';

part 'team_entity.freezed.dart';
part 'team_entity.g.dart';

@freezed
abstract class TeamEntity with _$TeamEntity {
  const factory TeamEntity({
    required String id,
    required String name,
    required int points,
    required int rank,
    required List<PlayerEntity> players,
  }) = _TeamEntity;

  factory TeamEntity.fromJson(Map<String, dynamic> json) =>
      _$TeamEntityFromJson(json);
}
