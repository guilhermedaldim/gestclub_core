import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:gestclub_core/gestclub_core.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

class DependencyInjection {
  // Podemos add os parâmetros para diferentes tipos de databases (api ou firebase)
  static Future<void> initialize(
    /*{required AuthBackendType authBackend}*/
  ) async {
    final getIt = GetIt.instance;

    //Firebase Auth Services
    getIt.registerLazySingleton<FirebaseAuthServices>(
      () => FirebaseAuthServicesImpl(firebaseAuth: FirebaseAuth.instance),
    );

    //Firebase Firestore Services
    getIt.registerLazySingleton<FirebaseFirestoreServices>(
      () =>
          FirebaseFirestoreServicesImpl(firestore: FirebaseFirestore.instance),
    );

    //SharedPreferences
    GetIt.instance.registerLazySingletonAsync<SharedPreferences>(
      () => SharedPreferences.getInstance(),
    );

    await getIt.isReady<SharedPreferences>();

    //SharedPreferences Services
    getIt.registerLazySingleton<SharedPreferencesService>(
      () =>
          SharedPreferencesServiceImpl(preferences: getIt<SharedPreferences>()),
    );

    //Initialize auth
    AuthInjection.register(getIt: getIt);

    //Initialize events
    EventsInjection.register(getIt: getIt);

    //Initialize appointments
    AppointmentsInjection.register(getIt: getIt);

    //Initialize spaces
    SpacesInjection.register(getIt: getIt);

    //Initialize classifications
    ClassificationsInjection.register(getIt: getIt);
  }
}
