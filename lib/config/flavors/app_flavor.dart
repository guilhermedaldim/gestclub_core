enum FlavorTypes { dev, prod }

class AppFlavor {
  AppFlavor._instance();

  static late FlavorTypes flavorType;

  static String get flavorMessage {
    switch (flavorType) {
      case FlavorTypes.dev:
        return 'dev';
      case FlavorTypes.prod:
        return 'prod';
    }
  }
}
