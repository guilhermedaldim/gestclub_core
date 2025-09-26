import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class DeletePaymentUsecaseImpl extends DeletePaymentUsecase {
  final PaymentsDatabase database;

  DeletePaymentUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, void>> call({required String id}) async {
    try {
      final result = await database.deletePayment(id: id);

      return result.fold((error) => left(error), (_) => right(null));
    } catch (e) {
      return left(PaymentFailure(message: 'Erro ao excluir pagamento.'));
    }
  }
}
