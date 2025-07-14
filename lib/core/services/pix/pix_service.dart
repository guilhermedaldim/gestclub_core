import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class PixQrCodeService {
  Future<Either<PaymentFailure, String>> generatePixCode({
    required String pixKey,
    required String name,
    required String city,
    required double amount,
    String? description,
  });
}
