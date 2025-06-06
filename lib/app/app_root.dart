import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:gestclub_core/gestclub_core.dart';

class AppRoot extends StatelessWidget {
  final String clientId;
  final String clientName;
  final FeatureFlags featureFlags;

  const AppRoot({
    super.key,
    required this.clientId,
    required this.clientName,
    required this.featureFlags,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'UniClub',
      routerConfig: AppRouter(
        clientId: clientId,
        clientName: clientName,
        flags: featureFlags,
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
