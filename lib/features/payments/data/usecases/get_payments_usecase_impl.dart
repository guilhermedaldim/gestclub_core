import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetPaymentsUsecaseImpl implements GetPaymentsUsecase {
  final PaymentsDatabase database;

  GetPaymentsUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, List<PaymentEntity>>> call({
    required String userId,
  }) async {
    try {
      final result = await database.getPayments(userId: userId);

      return result.fold((error) => left(error), (teams) => right(teams));
    } catch (e) {
      return left(PaymentFailure(message: 'Erro ao carregar pagamentos.'));
    }
  }
}
