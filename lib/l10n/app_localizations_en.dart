// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String home_title(String client_name) {
    return 'Welcome to $client_name';
  }

  @override
  String home_body(String client_name) {
    return 'Customer home $client_name';
  }
}
