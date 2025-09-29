import 'package:gestclub_core/gestclub_core.dart';

extension PaymentEntityExtension on PaymentEntity {
  /// Mapa só com os campos necessários para INSERT.
  /// Não inclui `id` (deixa o Postgres gerar via DEFAULT).
  Map<String, dynamic> toInsertMap() {
    return {
      'description': description,
      'amount': amount,
      'status': _$PaymentStatusEnumMap[status]!,
      'created_at': createdAt?.toIso8601String(),
      'paid_at': paidAt?.toIso8601String(),
      'user_id': userId,
    };
  }
}

const _$PaymentStatusEnumMap = {
  PaymentStatus.expired: 'expired',
  PaymentStatus.paid: 'paid',
  PaymentStatus.pending: 'pending',
};
