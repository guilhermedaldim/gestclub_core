import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class PixQrCodeServiceImpl implements PixQrCodeService {
  final HttpClientService httpClient;

  PixQrCodeServiceImpl({required this.httpClient});

  @override
  Future<Either<PaymentFailure, String>> generatePixCode({
    required String pixKey,
    required String name,
    required String city,
    required double amount,
    String? description,
  }) async {
    try {
      final formattedKey = _formatPixKey(pixKey);
      final formattedName = _formatMerchantName(name);
      final formattedCity = _formatMerchantCity(city);
      final formattedDescription = _formatDescription(description);

      final amountStr = amount > 0 ? amount.toStringAsFixed(2) : '';

      final queryParameters = {
        'nome': formattedName,
        'cidade': formattedCity,
        'saida': 'br',
        'chave': formattedKey,
        'valor': amountStr,
      };

      if (formattedDescription.isNotEmpty) {
        queryParameters['info'] = formattedDescription;
      }

      final data = await httpClient.get(
        url: 'https://gerarqrcodepix.com.br/api/v1',
        queryParameters: queryParameters,
      );

      if (data.isNotEmpty) {
        final String code = data['brcode'];
        return right(code);
      } else {
        return left(PaymentFailure(message: 'Código PIX inválido.'));
      }
    } catch (e) {
      return left(PaymentFailure(message: e.toString()));
    }
  }

  static String _formatPixKey(String key) {
    final trimmedKey = key.trim();

    // Se for e-mail (tem @)
    if (trimmedKey.contains('@')) {
      return trimmedKey.toUpperCase();
    }

    // Se for chave aleatória (UUID → contém hífen)
    if (trimmedKey.contains('-') && !trimmedKey.startsWith('+')) {
      return trimmedKey;
    }

    // Remove todos os caracteres não numéricos
    final digitsOnly = trimmedKey.replaceAll(RegExp(r'\D'), '');

    // Se for CPF (11 dígitos)
    if (digitsOnly.length == 11) {
      return digitsOnly;
    }

    // Se for telefone (deve ter pelo menos 10 ou 11 dígitos, nacional ou internacional)
    if (trimmedKey.startsWith('+') || digitsOnly.length >= 10) {
      final cleaned = trimmedKey.replaceAll(RegExp(r'[^\d]'), '');
      return '+$cleaned';
    }

    // Caso não se encaixe em nada, devolve como está
    return trimmedKey;
  }

  static String _formatMerchantName(String name) {
    final noAccents = _removeDiacritics(name).toUpperCase();
    final onlyValid = noAccents.replaceAll(RegExp(r'[^A-Z0-9 ]'), '');
    return onlyValid
        .padRight(1)
        .substring(0, onlyValid.length > 25 ? 25 : onlyValid.length);
  }

  static String _formatMerchantCity(String city) {
    final noAccents = _removeDiacritics(city).toUpperCase();
    final onlyValid = noAccents.replaceAll(RegExp(r'[^A-Z ]'), '');
    final valid = onlyValid.isEmpty ? 'BRASIL' : onlyValid;
    return valid
        .padRight(1)
        .substring(0, valid.length > 15 ? 15 : valid.length);
  }

  static String _formatDescription(String? desc) {
    if (desc == null || desc.isEmpty) return '';
    final noAccents = _removeDiacritics(desc).toUpperCase();
    final onlyValid = noAccents.replaceAll(RegExp(r'[^A-Z0-9 .,-]'), '');
    return onlyValid.length > 99 ? onlyValid.substring(0, 99) : onlyValid;
  }

  static String _removeDiacritics(String str) {
    const withAccents = 'ÀÁÂÃÄÅÇÈÉÊËÌÍÎÏÑÒÓÔÕÖÙÚÛÜÝàáâãäåçèéêëìíîïñòóôõöùúûüýÿ';
    const withoutAccents =
        'AAAAAACEEEEIIIINOOOOOUUUUYaaaaaaceeeeiiiinooooouuuuyy';
    for (int i = 0; i < withAccents.length; i++) {
      str = str.replaceAll(withAccents[i], withoutAccents[i]);
    }
    return str;
  }
}
