import 'package:flutter/material.dart';
import 'package:gestclub_design_system/gestclub_design_system.dart';

class AuthBasePage extends StatelessWidget {
  final Widget? child;
  final String? title;

  const AuthBasePage({super.key, required this.child, this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: title != null ? AppBar(title: Text(title!)) : null,
      body: Padding(
        padding: const EdgeInsets.all(GestClubSizes.twentyFour),
        child: child,
      ),
    );
  }
}
