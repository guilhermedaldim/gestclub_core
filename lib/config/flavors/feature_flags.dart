import 'app_flavor.dart';

class FeatureFlags {
  final bool enableAppointments;
  final bool enableFinancial;
  final bool enableAuth;
  final bool enableMembers;

  const FeatureFlags({
    required this.enableAppointments,
    required this.enableFinancial,
    required this.enableAuth,
    required this.enableMembers,
  });

  factory FeatureFlags.fromFlavor(FlavorTypes flavor) {
    switch (flavor) {
      case FlavorTypes.dev:
        return const FeatureFlags(
          enableAppointments: true,
          enableFinancial: true,
          enableAuth: true,
          enableMembers: true,
        );
      case FlavorTypes.prod:
        return const FeatureFlags(
          enableAppointments: true,
          enableFinancial: true,
          enableAuth: true,
          enableMembers: true,
        );
    }
  }
}
