part of 'payments_bloc.dart';

@freezed
sealed class PaymentsEvent with _$PaymentsEvent {
  const factory PaymentsEvent.getPayments({required String userId}) =
      GetPaymentsEvent;
  const factory PaymentsEvent.createPayment({required PaymentEntity payment}) =
      CreatePaymentEvent;
  const factory PaymentsEvent.deletePayment({required String id}) =
      DeletePaymentEvent;
  const factory PaymentsEvent.updatePayment({required PaymentEntity payment}) =
      UpdatePaymentEvent;
  const factory PaymentsEvent.getPixCode({
    required String pixKey,
    required String name,
    required String city,
    required double amount,
    String? description,
  }) = GetPixCodeEvent;
}
