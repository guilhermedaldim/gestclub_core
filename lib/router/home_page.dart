import 'package:flutter/material.dart';
import 'package:uniclub_core/l10n/app_localizations.dart';

class HomePage extends StatelessWidget {
  final String clientId;
  final String clientName;

  const HomePage({super.key, required this.clientId, required this.clientName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)!.home_title(clientName)),
      ),
      body: Center(
        child: Text(AppLocalizations.of(context)!.home_body(clientName)),
      ),
    );
  }
}
