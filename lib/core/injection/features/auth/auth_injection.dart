import 'package:firebase_auth/firebase_auth.dart';
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
  static void register() {
    final getIt = GetIt.instance;

    //Firebase Services
    getIt.registerLazySingleton<FirebaseServices>(
      () => FirebaseServicesImpl(firebaseAuth: FirebaseAuth.instance),
    );

    //Databases
    getIt.registerLazySingleton<AuthDatabase>(
      () =>
          AuthFirebaseDatabaseImpl(firebaseServices: getIt<FirebaseServices>()),
    );

    //UseCases
    getIt.registerLazySingleton<CurrentUserUsecase>(
      () => CurrentUserUsecaseImpl(database: getIt<AuthDatabase>()),
    );
    getIt.registerLazySingleton<SignInUsecase>(
      () => SignInUsecaseImpl(database: getIt<AuthDatabase>()),
    );
    getIt.registerLazySingleton<SignOutUsecase>(
      () => SignOutUsecaseImpl(database: getIt<AuthDatabase>()),
    );
    getIt.registerLazySingleton<SendPasswordResetEmailUsecase>(
      () => SendPasswordResetEmailUseCaseImpl(database: getIt<AuthDatabase>()),
    );

    //Bloc
    getIt.registerLazySingleton<AuthBloc>(
      () => AuthBloc(
        signInUsecase: getIt<SignInUsecase>(),
        signOutUsecase: getIt<SignOutUsecase>(),
        currentUserUsecase: getIt<CurrentUserUsecase>(),
        sendPasswordResetEmailUseCase: getIt<SendPasswordResetEmailUsecase>(),
      ),
    );
  }
}
