import 'package:flutter/material.dart';

class AppRoot extends StatelessWidget {
  final Widget Function(BuildContext context) builder;

  const AppRoot({super.key, required this.builder});

  @override
  Widget build(BuildContext context) => builder(context);
}
