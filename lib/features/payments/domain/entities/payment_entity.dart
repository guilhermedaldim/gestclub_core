// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestclub_core/gestclub_core.dart';

part 'payment_entity.freezed.dart';
part 'payment_entity.g.dart';

@freezed
abstract class PaymentEntity with _$PaymentEntity {
  const factory PaymentEntity({
    required String id,
    required String description,
    required double amount,
    required PaymentStatus status,
    @JsonKey(name: 'created_at') required DateTime? createdAt,
    @JsonKey(name: 'paid_at') DateTime? paidAt,
  }) = _PaymentEntity;

  factory PaymentEntity.fromJson(Map<String, dynamic> json) =>
      _$PaymentEntityFromJson(json);
}
