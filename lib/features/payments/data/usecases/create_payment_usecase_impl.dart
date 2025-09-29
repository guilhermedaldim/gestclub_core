import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class CreatePaymentUsecaseImpl implements CreatePaymentUsecase {
  final PaymentsDatabase database;

  CreatePaymentUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, PaymentEntity>> call({
    required PaymentEntity payment,
  }) async {
    try {
      final result = await database.createPayment(payment: payment);

      return result.fold((error) => left(error), (payment) => right(payment));
    } catch (e) {
      return left(PaymentFailure(message: 'Erro ao criar pagamento.'));
    }
  }
}
