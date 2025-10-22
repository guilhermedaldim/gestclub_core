// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserEntity _$UserEntityFromJson(Map<String, dynamic> json) => _UserEntity(
  id: json['id'] as String,
  email: json['email'] as String,
  name: json['name'] as String?,
  clubId: json['club_id'] as String?,
  image: json['image'] as String?,
  category: $enumDecodeNullable(_$CategoryTypeEnumMap, json['category']),
);

Map<String, dynamic> _$UserEntityToJson(_UserEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'name': instance.name,
      'club_id': instance.clubId,
      'image': instance.image,
      'category': _$CategoryTypeEnumMap[instance.category],
    };

const _$CategoryTypeEnumMap = {
  CategoryType.admin: 'admin',
  CategoryType.partner: 'partner',
  CategoryType.dependent: 'dependent',
  CategoryType.monthly: 'monthly',
};
