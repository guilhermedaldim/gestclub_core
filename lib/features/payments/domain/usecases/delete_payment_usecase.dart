import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class DeletePaymentUsecase {
  Future<Either<Failure, void>> call({required String id});
}
