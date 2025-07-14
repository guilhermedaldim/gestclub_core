import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetPixCodeUsecaseImpl implements GetPixCodeUsecase {
  final PixQrCodeService pixQrCodeService;

  GetPixCodeUsecaseImpl({required this.pixQrCodeService});

  @override
  Future<Either<PaymentFailure, String>> call({
    required String pixKey,
    required String name,
    required String city,
    required double amount,
    String? description,
  }) async {
    try {
      final result = await pixQrCodeService.generatePixCode(
        pixKey: pixKey,
        name: name,
        city: city,
        amount: amount,
        description: description,
      );

      return result.fold((error) => left(error), (pixCode) => right(pixCode));
    } catch (e) {
      return left(
        PaymentFailure(message: 'Erro ao gerar código PIX: ${e.toString()}'),
      );
    }
  }
}
