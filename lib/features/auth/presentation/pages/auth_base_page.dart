import 'package:flutter/material.dart';
import 'package:gestclub_design_system/gestclub_design_system.dart';

class AuthBasePage extends StatelessWidget {
  final Widget image;
  final GestClubInput emailInput;
  final Widget passwordInput;
  final GestClubTextButton forgetPasswordButton;
  final GestClubElevatedButton button;

  const AuthBasePage({
    super.key,
    required this.image,
    required this.emailInput,
    required this.passwordInput,
    required this.forgetPasswordButton,
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
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  spacing: GestClubSizes.sixteen,
                  children: [
                    image,
                    emailInput,
                    passwordInput,
                    Align(
                      alignment: Alignment.centerRight,
                      child: forgetPasswordButton,
                    ),
                  ],
                ),
              ),
            ),
            button,
          ],
        ),
      ),
    );
  }
}
