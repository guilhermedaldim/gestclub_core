// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'payment_entity.freezed.dart';
part 'payment_entity.g.dart';

enum PaymentStatus {
  pending,
  paid,
  expired;

  String get text {
    switch (this) {
      case PaymentStatus.paid:
        return 'Pago';
      case PaymentStatus.pending:
        return 'Pendente';
      case PaymentStatus.expired:
        return 'Expirado';
    }
  }
}

@freezed
abstract class PaymentEntity with _$PaymentEntity {
  const factory PaymentEntity({
    String? id,
    @JsonKey(name: 'user_id') required String userId,
    required String description,
    required double amount,
    required PaymentStatus status,
    @JsonKey(name: 'created_at') required DateTime? createdAt,
    @JsonKey(name: 'paid_at') DateTime? paidAt,
  }) = _PaymentEntity;

  factory PaymentEntity.fromJson(Map<String, dynamic> json) =>
      _$PaymentEntityFromJson(json);
}
