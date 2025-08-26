import 'package:gestclub_core/gestclub_core.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class DependencyInjection {
  // Podemos add os parâmetros para diferentes tipos de databases (api ou firebase)
  static Future<void> initialize() async {
    final getIt = GetIt.instance;

    // Supabase auth service
    getIt.registerLazySingleton<AuthServices>(
      () => SupabaseAuthServicesImpl(client: Supabase.instance.client),
    );

    // Supabase database service
    getIt.registerLazySingleton<DatabaseServices>(
      () => SupabaseServicesImpl(client: Supabase.instance.client),
    );

    // Supabase storage service
    getIt.registerLazySingleton<StorageServices>(
      () => SupabaseStorageServiceImpl(client: Supabase.instance.client),
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

    //HttpClient Service
    getIt.registerLazySingleton<HttpClientService>(
      () => DioHttpClientService(),
    );

    getIt.registerLazySingleton<PixQrCodeService>(
      () => PixQrCodeServiceImpl(httpClient: getIt<HttpClientService>()),
    );

    //Initialize auth
    AuthInjection.register(getIt: getIt);

    //Initialize clubs
    ClubsInjection.register(getIt: getIt);

    //Initialize events
    EventsInjection.register(getIt: getIt);

    //Initialize appointments
    AppointmentsInjection.register(getIt: getIt);

    //Initialize spaces
    SpacesInjection.register(getIt: getIt);

    //Initialize classifications
    ClassificationsInjection.register(getIt: getIt);

    //Initialize payments
    PaymentsInjection.register(getIt: getIt);

    //Initialize users
    UsersInjection.register(getIt: getIt);
  }
}
