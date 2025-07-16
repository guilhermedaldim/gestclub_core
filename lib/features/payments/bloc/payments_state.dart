part of 'payments_bloc.dart';

@freezed
sealed class PaymentsState with _$PaymentsState {
  const factory PaymentsState.initial() = InitialPaymentsState;

  // GET PAYMENTS
  const factory PaymentsState.loadingPayments() = LoadingPaymentsState;
  const factory PaymentsState.successPayments({
    required List<PaymentEntity> payments,
  }) = SuccessPaymentsState;
  const factory PaymentsState.errorPayments({String? error}) =
      ErrorPaymentsState;

  // CREATE PAYMENT
  const factory PaymentsState.loadingCreatePayment() =
      LoadingCreatePaymentState;
  const factory PaymentsState.successCreatePayment({
    required PaymentEntity payment,
  }) = SuccessCreatePaymentState;
  const factory PaymentsState.errorCreatePayment({String? error}) =
      ErrorCreatePaymentState;

  // GET PIX CODE
  const factory PaymentsState.loadingPixCode() = LoadingPixCodeState;
  const factory PaymentsState.successPixCode({required String pixCode}) =
      SuccessPixCodeState;
  const factory PaymentsState.errorPixCode({String? error}) = ErrorPixCodeState;
}
