import 'package:gestclub_core/gestclub_core.dart';
import 'package:get_it/get_it.dart';

class AuthInjection {
  static void register({required GetIt getIt}) {
    //Supabase Database
    getIt.registerLazySingleton<AuthDatabase>(
      () => AuthDatabaseImpl(authService: getIt<AuthServices>()),
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
    getIt.registerLazySingleton<SendResetPasswordForEmailUsecase>(
      () =>
          SendResetPasswordForEmailUsecaseImpl(database: getIt<AuthDatabase>()),
    );
    getIt.registerLazySingleton<UpdatePasswordUsecase>(
      () => UpdatePasswordUsecaseImpl(database: getIt<AuthDatabase>()),
    );

    //Bloc
    getIt.registerLazySingleton<AuthBloc>(
      () => AuthBloc(
        signInUsecase: getIt<SignInUsecase>(),
        signOutUsecase: getIt<SignOutUsecase>(),
        currentUserUsecase: getIt<CurrentUserUsecase>(),
        sendPasswordResetEmailUseCase:
            getIt<SendResetPasswordForEmailUsecase>(),
        updatePasswordUsecase: getIt<UpdatePasswordUsecase>(),
      ),
    );
  }
}
