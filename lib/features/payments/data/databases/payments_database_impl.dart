import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class PaymentsDatabasesImpl implements PaymentsDatabase {
  final FirebaseFirestoreServices firestoreServices;

  PaymentsDatabasesImpl({required this.firestoreServices});

  @override
  Future<Either<Failure, PaymentEntity>> createPayment({
    required String userId,
    required PaymentEntity payment,
  }) async {
    return await firestoreServices.createPayment(
      userId: userId,
      payment: payment,
    );
  }

  @override
  Future<Either<Failure, List<PaymentEntity>>> getPayments({
    required String userId,
  }) async {
    return await firestoreServices.getPayments(userId: userId);
  }
}
