import 'package:flutter/material.dart';
import 'package:gestclub_core/gestclub_core.dart';

class HomePage extends StatelessWidget {
  final String clientId;
  final String clientName;
  final FeatureFlags flags;

  const HomePage({
    super.key,
    required this.clientId,
    required this.clientName,
    required this.flags,
  });

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
