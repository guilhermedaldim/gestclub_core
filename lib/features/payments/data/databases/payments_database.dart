import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class PaymentsDatabase {
  Future<Either<Failure, PaymentEntity>> createPayment({
    required String userId,
    required PaymentEntity payment,
  });
  Future<Either<Failure, List<PaymentEntity>>> getPayments({
    required String userId,
  });
}
