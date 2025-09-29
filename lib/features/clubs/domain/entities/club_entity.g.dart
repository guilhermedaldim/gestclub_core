// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'club_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClubEntity _$ClubEntityFromJson(Map<String, dynamic> json) => _ClubEntity(
  id: json['id'] as String?,
  name: json['name'] as String,
  city: json['city'] as String,
  pixKey: json['pix_key'] as String,
  pixName: json['pix_name'] as String,
  ownerUserId: json['owner_user_id'] as String,
  logoUrl: json['logo_url'] as String?,
);

Map<String, dynamic> _$ClubEntityToJson(_ClubEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'city': instance.city,
      'pix_key': instance.pixKey,
      'pix_name': instance.pixName,
      'owner_user_id': instance.ownerUserId,
      'logo_url': instance.logoUrl,
    };
