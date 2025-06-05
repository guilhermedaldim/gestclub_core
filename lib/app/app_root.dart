import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:uniclub_core/uniclub_core.dart';

class AppRoot extends StatelessWidget {
  final String clientId;
  final String clientName;

  const AppRoot({super.key, required this.clientId, required this.clientName});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'UniClub',
      routerConfig: AppRouter(
        clientId: clientId,
        clientName: clientName,
      ).router,
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.supportedLocales,
    );
  }
}
