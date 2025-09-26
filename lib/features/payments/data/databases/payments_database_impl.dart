import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class PaymentsDatabasesImpl implements PaymentsDatabase {
  final DatabaseServices database;

  PaymentsDatabasesImpl({required this.database});

  @override
  Future<Either<Failure, PaymentEntity>> createPayment({
    required PaymentEntity payment,
  }) async {
    return await database.createPayment(payment: payment);
  }

  @override
  Future<Either<Failure, List<PaymentEntity>>> getPayments({
    required String userId,
  }) async {
    return await database.getPayments(userId: userId);
  }

  @override
  Future<Either<Failure, void>> deletePayment({required String id}) async {
    return await database.deletePayment(id: id);
  }

  @override
  Future<Either<Failure, PaymentEntity>> updatePayment({
    required PaymentEntity payment,
  }) async {
    return await database.updatePayment(payment: payment);
  }
}
