import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class CreatePaymentUsecaseImpl implements CreatePaymentUsecase {
  final PaymentsDatabase database;

  CreatePaymentUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, PaymentEntity>> call({
    required String userId,
    required PaymentEntity payment,
  }) async {
    try {
      final result = await database.createPayment(
        userId: userId,
        payment: payment,
      );

      return result.fold(
        (error) => left(error),
        (paymentEntity) => right(paymentEntity),
      );
    } catch (e) {
      return left(PaymentFailure(message: 'Erro ao criar pagamento.'));
    }
  }
}
