import 'package:freezed_annotation/freezed_annotation.dart';

part 'space_entity.freezed.dart';
part 'space_entity.g.dart';

enum SpaceType { court, field, barbecue, kiosk, eventHall }

@freezed
abstract class SpaceEntity with _$SpaceEntity {
  const factory SpaceEntity({
    required String id,
    required String name,
    required SpaceType type,
    String? description,
    String? image,
    List<String>? allowedCategories,
  }) = _SpaceEntity;

  factory SpaceEntity.fromJson(Map<String, dynamic> json) =>
      _$SpaceEntityFromJson(json);
}
