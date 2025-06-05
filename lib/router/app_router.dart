import 'package:go_router/go_router.dart';

import 'home_page.dart';

class AppRouter {
  final String clientId;
  final String clientName;

  AppRouter({required this.clientId, required this.clientName});

  late final GoRouter router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) {
          return HomePage(clientId: clientId, clientName: clientName);
        },
      ),
    ],
  );
}
