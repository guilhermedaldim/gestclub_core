import 'package:gestclub_core/gestclub_core.dart';
import 'package:get_it/get_it.dart';

class SpacesInjection {
  static void register({required GetIt getIt}) {
    //Firebase Database
    getIt.registerLazySingleton<SpacesDatabase>(
      () => SpacesDatabaseImpl(
        firestoreServices: getIt<FirebaseFirestoreServices>(),
      ),
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
