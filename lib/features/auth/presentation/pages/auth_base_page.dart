import 'package:flutter/material.dart';
import 'package:gestclub_design_system/gestclub_design_system.dart';

class AuthBasePage extends StatelessWidget {
  final Widget image;
  final Widget? forgetPassword;
  final GestClubInput emailInput;
  final GestClubInput passwordInput;
  final GestClubButton button;

  const AuthBasePage({
    super.key,
    required this.image,
    this.forgetPassword,
    required this.emailInput,
    required this.passwordInput,
    required this.button,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(GestClubSizes.twentyFour),
        child: Column(
          spacing: GestClubSizes.sixteen,
          children: [
            image,
            emailInput,
            passwordInput,
            if (forgetPassword != null) ...[
              Align(alignment: Alignment.centerRight, child: forgetPassword!),
            ],
            button,
          ],
        ),
      ),
    );
  }
}
