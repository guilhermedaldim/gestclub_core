import 'package:go_router/go_router.dart';
import 'package:uniclub_core/uniclub_core.dart';

class AppRouter {
  final String clientId;
  final String clientName;
  final FeatureFlags flags;

  AppRouter({
    required this.clientId,
    required this.clientName,
    required this.flags,
  });

  late final GoRouter router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) {
          return HomePage(
            clientId: clientId,
            clientName: clientName,
            flags: flags,
          );
        },
      ),
    ],
  );
}
