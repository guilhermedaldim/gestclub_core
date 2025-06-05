import 'package:flutter/material.dart';
import 'package:uniclub_core/l10n/app_localizations.dart';

class HomePage extends StatelessWidget {
  final String clienteId;

  const HomePage({super.key, required this.clienteId});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(AppLocalizations.of(context)!.home_title(clienteId))),
      body: Center(child: Text(AppLocalizations.of(context)!.home_body(clienteId))),
    );
  }
}