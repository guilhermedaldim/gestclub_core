// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentEntity _$PaymentEntityFromJson(Map<String, dynamic> json) =>
    _PaymentEntity(
      id: json['id'] as String,
      description: json['description'] as String,
      amount: (json['amount'] as num).toDouble(),
      status: $enumDecode(_$PaymentStatusEnumMap, json['status']),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      paidAt: json['paid_at'] == null
          ? null
          : DateTime.parse(json['paid_at'] as String),
    );

Map<String, dynamic> _$PaymentEntityToJson(_PaymentEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'amount': instance.amount,
      'status': _$PaymentStatusEnumMap[instance.status]!,
      'created_at': instance.createdAt?.toIso8601String(),
      'paid_at': instance.paidAt?.toIso8601String(),
    };

const _$PaymentStatusEnumMap = {
  PaymentStatus.pending: 'pending',
  PaymentStatus.paid: 'paid',
  PaymentStatus.expired: 'expired',
};
