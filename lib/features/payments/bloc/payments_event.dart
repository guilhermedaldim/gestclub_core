part of 'payments_bloc.dart';

@freezed
sealed class PaymentsEvent with _$PaymentsEvent {
  const factory PaymentsEvent.getPayments({required String userId}) =
      GetPaymentsEvent;
  const factory PaymentsEvent.createPayment({
    required String userId,
    required PaymentEntity payment,
  }) = CreatePaymentEvent;
  const factory PaymentsEvent.getPixCode({
    required String pixKey,
    required String name,
    required String city,
    required double amount,
    String? description,
  }) = GetPixCodeEvent;
}
