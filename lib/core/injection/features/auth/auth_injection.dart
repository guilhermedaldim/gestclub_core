import 'package:gestclub_core/gestclub_core.dart';
import 'package:get_it/get_it.dart';

// Aqui podemos criar um enum e dentro da init um switch para definir se auth será via firebase ou api
// enum AuthBackendType { firebase, api }
// exemplo de databases com mais de uma implementação
/* switch (type) {
    case AuthBackendType.firebase:
      getIt.registerLazySingleton<AuthDatabase>(
        () => AuthFirebaseDatabaseImpl(),
      );
      break;
    case AuthBackendType.api:
      getIt.registerLazySingleton<AuthDatabase>(
        () => AuthApiDatabaseImpl(), // futura implementação
      );
      break;
  } */

class AuthInjection {
  static void register({required GetIt getIt}) {
    //Firebase Database
    getIt.registerLazySingleton<AuthDatabase>(
      () => AuthDatabaseImpl(
        firebaseAuthServices: getIt<FirebaseAuthServices>(),
        firestoreServices: getIt<FirebaseFirestoreServices>(),
      ),
    );

    //Local Database
    getIt.registerLazySingleton<AuthLocalDatabase>(
      () => AuthLocalDatabaseImpl(
        preferencesService: getIt<SharedPreferencesService>(),
      ),
    );

    //UseCases
    getIt.registerLazySingleton<CurrentUserUsecase>(
      () => CurrentUserUsecaseImpl(database: getIt<AuthDatabase>()),
    );
    getIt.registerLazySingleton<SignInUsecase>(
      () => SignInUsecaseImpl(
        database: getIt<AuthDatabase>(),
        localDatabase: getIt<AuthLocalDatabase>(),
      ),
    );
    getIt.registerLazySingleton<SignOutUsecase>(
      () => SignOutUsecaseImpl(
        database: getIt<AuthDatabase>(),
        localDatabase: getIt<AuthLocalDatabase>(),
      ),
    );
    getIt.registerLazySingleton<SendPasswordResetEmailUsecase>(
      () => SendPasswordResetEmailUseCaseImpl(database: getIt<AuthDatabase>()),
    );
    getIt.registerLazySingleton<GetUserByIdUsecase>(
      () => GetUserByIdUsecaseImpl(database: getIt<AuthDatabase>()),
    );

    //Bloc
    getIt.registerLazySingleton<AuthBloc>(
      () => AuthBloc(
        signInUsecase: getIt<SignInUsecase>(),
        signOutUsecase: getIt<SignOutUsecase>(),
        currentUserUsecase: getIt<CurrentUserUsecase>(),
        sendPasswordResetEmailUseCase: getIt<SendPasswordResetEmailUsecase>(),
        getUserByIdUsecase: getIt<GetUserByIdUsecase>(),
      ),
    );
  }
}
