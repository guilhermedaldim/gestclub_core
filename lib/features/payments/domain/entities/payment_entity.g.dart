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
      createdAt: const TimestampConverter().fromJson(json['createdAt']),
      paidAt: const TimestampConverter().fromJson(json['paidAt']),
    );

Map<String, dynamic> _$PaymentEntityToJson(_PaymentEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'amount': instance.amount,
      'status': _$PaymentStatusEnumMap[instance.status]!,
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'paidAt': const TimestampConverter().toJson(instance.paidAt),
    };

const _$PaymentStatusEnumMap = {
  PaymentStatus.pending: 'pending',
  PaymentStatus.paid: 'paid',
  PaymentStatus.expired: 'expired',
};
