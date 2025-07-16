// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'club_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClubEntity _$ClubEntityFromJson(Map<String, dynamic> json) => _ClubEntity(
  id: json['id'] as String,
  name: json['name'] as String,
  city: json['city'] as String,
  pixKey: json['pixKey'] as String,
  pixName: json['pixName'] as String,
  ownerUserId: json['ownerUserId'] as String,
  logoUrl: json['logoUrl'] as String?,
);

Map<String, dynamic> _$ClubEntityToJson(_ClubEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'city': instance.city,
      'pixKey': instance.pixKey,
      'pixName': instance.pixName,
      'ownerUserId': instance.ownerUserId,
      'logoUrl': instance.logoUrl,
    };
