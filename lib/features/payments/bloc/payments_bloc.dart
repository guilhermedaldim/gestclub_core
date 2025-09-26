import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestclub_core/gestclub_core.dart';

part 'payments_event.dart';
part 'payments_state.dart';
part 'payments_bloc.freezed.dart';

class PaymentsBloc extends Bloc<PaymentsEvent, PaymentsState> {
  final CreatePaymentUsecase createPaymentUsecase;
  final DeletePaymentUsecase deletePaymentUsecase;
  final UpdatePaymentUsecase updatePaymentUsecase;
  final GetPaymentsUsecase getPaymentsUsecase;
  final GetPixCodeUsecase getPixCodeUsecase;

  PaymentsBloc({
    required this.createPaymentUsecase,
    required this.deletePaymentUsecase,
    required this.updatePaymentUsecase,
    required this.getPaymentsUsecase,
    required this.getPixCodeUsecase,
  }) : super(const PaymentsState.initial()) {
    on<PaymentsEvent>((event, emit) async {
      switch (event) {
        case CreatePaymentEvent():
          emit(const PaymentsState.loadingCreatePayment());

          final result = await createPaymentUsecase.call(
            payment: event.payment,
          );

          return result.fold(
            (failure) =>
                emit(PaymentsState.errorCreatePayment(error: failure.message)),
            (payment) =>
                emit(PaymentsState.successCreatePayment(payment: payment)),
          );

        case DeletePaymentEvent():
          emit(const PaymentsState.loadingDeletePayment());

          final result = await deletePaymentUsecase.call(id: event.id);

          return result.fold(
            (failure) =>
                emit(PaymentsState.errorDeletePayment(error: failure.message)),
            (_) => emit(PaymentsState.successDeletePayment()),
          );

        case UpdatePaymentEvent():
          emit(const PaymentsState.loadingUpdatePayment());

          final result = await updatePaymentUsecase.call(
            payment: event.payment,
          );

          return result.fold(
            (failure) =>
                emit(PaymentsState.errorUpdatePayment(error: failure.message)),
            (payment) =>
                emit(PaymentsState.successUpdatePayment(payment: payment)),
          );

        case GetPaymentsEvent():
          emit(const PaymentsState.loadingPayments());

          final result = await getPaymentsUsecase.call(userId: event.userId);

          result.fold(
            (failure) =>
                emit(PaymentsState.errorPayments(error: failure.message)),
            (payments) =>
                emit(PaymentsState.successPayments(payments: payments)),
          );

        case GetPixCodeEvent():
          emit(const PaymentsState.loadingPixCode());

          final result = await getPixCodeUsecase.call(
            pixKey: event.pixKey,
            name: event.name,
            city: event.city,
            amount: event.amount,
            description: event.description,
          );

          return result.fold(
            (failure) =>
                emit(PaymentsState.errorPixCode(error: failure.message)),
            (pixCode) => emit(PaymentsState.successPixCode(pixCode: pixCode)),
          );
      }
    });
  }
}
