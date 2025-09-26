import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class UpdatePaymentUsecaseImpl implements UpdatePaymentUsecase {
  final PaymentsDatabase database;

  UpdatePaymentUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, PaymentEntity>> call({
    required PaymentEntity payment,
  }) async {
    try {
      final result = await database.updatePayment(payment: payment);

      return result.fold((error) => left(error), (payment) => right(payment));
    } catch (e) {
      return left(PaymentFailure(message: 'Erro ao atualizar pagamento.'));
    }
  }
}
