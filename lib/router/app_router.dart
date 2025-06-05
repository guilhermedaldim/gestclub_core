import 'package:go_router/go_router.dart';

import 'home_page.dart';

class AppRouter {
  final String clientId;

  AppRouter({required this.clientId});

  late final GoRouter router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => HomePage(clienteId: clientId),
      ),
    ],
  );
}

