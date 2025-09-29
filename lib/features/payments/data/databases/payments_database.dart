import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class PaymentsDatabase {
  Future<Either<Failure, PaymentEntity>> createPayment({
    required PaymentEntity payment,
  });
  Future<Either<Failure, PaymentEntity>> updatePayment({
    required PaymentEntity payment,
  });
  Future<Either<Failure, void>> deletePayment({required String id});
  Future<Either<Failure, List<PaymentEntity>>> getPayments({
    required String userId,
  });
}
