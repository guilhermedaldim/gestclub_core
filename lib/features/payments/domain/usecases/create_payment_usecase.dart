import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class CreatePaymentUsecase {
  Future<Either<Failure, PaymentEntity>> call({required PaymentEntity payment});
}
