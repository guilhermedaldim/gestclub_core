import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';
import 'package:pix_flutter/pix_flutter.dart';
import 'package:uuid/uuid.dart';

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

      PixFlutter pixFlutter = PixFlutter(
        payload: Payload(
          pixKey: formattedKey,
          description: formattedDescription,
          merchantName: formattedName,
          merchantCity: formattedCity,
          amount: amountStr,
          txid: generateUuid25(),
        ),
      );

      final data = pixFlutter.getQRCode();

      if (data.isNotEmpty) {
        return right(data);
      } else {
        return left(PaymentFailure(message: 'Código PIX inválido.'));
      }
    } catch (e) {
      return left(PaymentFailure(message: 'Erro ao gerar código PIX.'));
    }
  }

  static String _formatPixKey(String key) {
    final trimmedKey = key.trim();

    if (!isValidPixKey(trimmedKey)) {
      throw FormatException('Chave PIX inválida');
    }

    // Email → maiúsculo
    if (trimmedKey.contains('@')) {
      return trimmedKey.toLowerCase(); // emails geralmente ficam em lower case
    }

    final digitsOnly = trimmedKey.replaceAll(RegExp(r'\D'), '');

    // CPF
    if (digitsOnly.length == 11) {
      return digitsOnly;
    }

    // CNPJ
    if (digitsOnly.length == 14) {
      return digitsOnly;
    }

    // Telefone
    if (trimmedKey.startsWith('+') || digitsOnly.length >= 10) {
      final cleaned = trimmedKey.replaceAll(RegExp(r'[^\d]'), '');
      return '+$cleaned';
    }

    // UUID (chave aleatória)
    if (trimmedKey.contains('-')) {
      return trimmedKey.toLowerCase();
    }

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

  String generateUuid25() {
    final uuid = Uuid().v4();
    final compact = uuid.replaceAll('-', '');
    return compact.substring(0, 25);
  }

  static bool isValidPixKey(String key) {
    final trimmedKey = key.trim();

    // Email
    if (trimmedKey.contains('@')) {
      final emailRegex = RegExp(r'^[^@]+@[^@]+\.[^@]+$');
      return emailRegex.hasMatch(trimmedKey);
    }

    // CPF (11 dígitos)
    final digitsOnly = trimmedKey.replaceAll(RegExp(r'\D'), '');
    if (digitsOnly.length == 11) {
      return true; // aqui poderia entrar um validador de CPF se quiser
    }

    // CNPJ (14 dígitos)
    if (digitsOnly.length == 14) {
      return true; // idem, pode validar CNPJ
    }

    // Telefone (mínimo 10 dígitos, começa com + ou DDD)
    if (trimmedKey.startsWith('+') || digitsOnly.length >= 10) {
      return true;
    }

    // Chave aleatória (UUID v4)
    final uuidRegex = RegExp(
      r'^[0-9a-fA-F]{8}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{4}\-[0-9a-fA-F]{12}$',
    );
    if (uuidRegex.hasMatch(trimmedKey)) {
      return true;
    }

    return false;
  }
}
