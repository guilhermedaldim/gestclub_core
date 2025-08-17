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

    //Bloc
    getIt.registerLazySingleton<SpacesBloc>(
      () => SpacesBloc(getSpacesUsecase: getIt<GetSpacesUsecase>()),
    );
  }
}
