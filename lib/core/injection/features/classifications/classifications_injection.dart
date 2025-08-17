import 'package:gestclub_core/gestclub_core.dart';
import 'package:get_it/get_it.dart';

class ClassificationsInjection {
  static void register({required GetIt getIt}) {
    //Firebase Database
    getIt.registerLazySingleton<ClassificationsDatabase>(
      () => ClassificationsDatabaseImpl(database: getIt<DatabaseServices>()),
    );

    //Usecases
    getIt.registerLazySingleton<GetBeachTennisClassificationUsecase>(
      () => GetBeachTennisClassificationUsecaseImpl(
        database: getIt<ClassificationsDatabase>(),
      ),
    );
    getIt.registerLazySingleton<GetTennisRankingUsecase>(
      () => GetTennisRankingUsecaseImpl(
        database: getIt<ClassificationsDatabase>(),
      ),
    );
    getIt.registerLazySingleton<GetClassificationsClassesUsecase>(
      () => GetClassificationsClassesUsecaseImpl(
        database: getIt<ClassificationsDatabase>(),
      ),
    );

    //Bloc
    getIt.registerLazySingleton<ClassificationsBloc>(
      () => ClassificationsBloc(
        getBeachTennisClassificationUsecase:
            getIt<GetBeachTennisClassificationUsecase>(),
        getTennisRankingUsecase: getIt<GetTennisRankingUsecase>(),
        getClassificationsClassesUsecase:
            getIt<GetClassificationsClassesUsecase>(),
      ),
    );
  }
}
