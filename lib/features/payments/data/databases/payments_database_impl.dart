import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class PaymentsDatabasesImpl implements PaymentsDatabase {
  final DatabaseServices database;

  PaymentsDatabasesImpl({required this.database});

  @override
  Future<Either<Failure, PaymentEntity>> createPayment({
    required String userId,
    required PaymentEntity payment,
  }) async {
    return await database.createPayment(userId: userId, payment: payment);
  }

  @override
  Future<Either<Failure, List<PaymentEntity>>> getPayments({
    required String userId,
  }) async {
    return await database.getPayments(userId: userId);
  }
}
