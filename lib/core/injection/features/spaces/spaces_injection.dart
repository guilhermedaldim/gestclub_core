import 'package:gestclub_core/gestclub_core.dart';
import 'package:get_it/get_it.dart';

class SpacesInjection {
  static void register({required GetIt getIt}) {
    //Database
    getIt.registerLazySingleton<SpacesDatabase>(
      () => SpacesDatabaseImpl(database: getIt<DatabaseServices>()),
    );

    //Usecases
    getIt.registerLazySingleton<GetSpacesUsecase>(
      () => GetSpacesUsecaseImpl(database: getIt<SpacesDatabase>()),
    );
    getIt.registerLazySingleton<CreateSpaceUsecase>(
      () => CreateSpaceUsecaseImpl(database: getIt<SpacesDatabase>()),
    );
    getIt.registerLazySingleton<DeleteSpaceUsecase>(
      () => DeleteSpaceUsecaseImpl(database: getIt<SpacesDatabase>()),
    );
    getIt.registerLazySingleton<UpdateSpaceUsecase>(
      () => UpdateSpaceUsecaseImpl(database: getIt<SpacesDatabase>()),
    );

    //Bloc
    getIt.registerLazySingleton<SpacesBloc>(
      () => SpacesBloc(
        getSpacesUsecase: getIt<GetSpacesUsecase>(),
        createSpaceUsecase: getIt<CreateSpaceUsecase>(),
        deleteSpaceUsecase: getIt<DeleteSpaceUsecase>(),
        updateSpaceUsecase: getIt<UpdateSpaceUsecase>(),
      ),
    );
  }
}
