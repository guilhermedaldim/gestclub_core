import 'package:gestclub_core/gestclub_core.dart';
import 'package:get_it/get_it.dart';

class UsersInjection {
  static void register({required GetIt getIt}) {
    //Database
    getIt.registerLazySingleton<UsersDatabase>(
      () => UsersDatabaseImpl(database: getIt<DatabaseServices>()),
    );

    //Usecases
    getIt.registerLazySingleton<GetUsersUsecase>(
      () => GetUsersUsecaseImpl(database: getIt<UsersDatabase>()),
    );
    getIt.registerLazySingleton<CreateUserUsecase>(
      () => CreateUserUsecaseImpl(database: getIt<UsersDatabase>()),
    );
    getIt.registerLazySingleton<DeleteUserUsecase>(
      () => DeleteUserUsecaseImpl(database: getIt<UsersDatabase>()),
    );
    getIt.registerLazySingleton<UpdateUserUsecase>(
      () => UpdateUserUsecaseImpl(database: getIt<UsersDatabase>()),
    );

    //Bloc
    getIt.registerLazySingleton<UsersBloc>(
      () => UsersBloc(
        getUsersUsecase: getIt<GetUsersUsecase>(),
        createUserUsecase: getIt<CreateUserUsecase>(),
        updateUserUsecase: getIt<UpdateUserUsecase>(),
        deleteUserUsecase: getIt<DeleteUserUsecase>(),
      ),
    );
  }
}
