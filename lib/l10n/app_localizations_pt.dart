// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String home_title(String client_name) {
    return 'Bem-vindo ao $client_name';
  }

  @override
  String home_body(String client_name) {
    return 'Home do cliente $client_name';
  }
}
