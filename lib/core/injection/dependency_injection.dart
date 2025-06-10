import 'package:gestclub_core/core/injection/features/features.dart';

class DependencyInjection {
  // Podemos add os parâmetros para diferentes tipos de databases (api ou firebase)
  static void initialize(/*{required AuthBackendType authBackend}*/) {
    //Initialize auth
    AuthInjection.register();
  }
}
