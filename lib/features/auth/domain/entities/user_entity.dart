// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_entity.freezed.dart';
part 'user_entity.g.dart';

enum CategoryType {
  admin,
  partner,
  dependent,
  monthly;

  String get text {
    switch (this) {
      case CategoryType.admin:
        return 'Administrador';
      case CategoryType.partner:
        return 'Sócio';
      case CategoryType.dependent:
        return 'Sócio dependente';
      case CategoryType.monthly:
        return 'Mensalista';
    }
  }

  @override
  String toString() {
    switch (this) {
      case CategoryType.admin:
        return 'admin';
      case CategoryType.partner:
        return 'partner';
      case CategoryType.dependent:
        return 'dependent';
      case CategoryType.monthly:
        return 'monthly';
    }
  }
}

@freezed
abstract class UserEntity with _$UserEntity {
  const factory UserEntity({
    required String id,
    required String email,
    String? name,
    @JsonKey(name: 'club_id') String? clubId,
    CategoryType? category,
  }) = _UserEntity;

  factory UserEntity.fromJson(Map<String, dynamic> json) =>
      _$UserEntityFromJson(json);
}
