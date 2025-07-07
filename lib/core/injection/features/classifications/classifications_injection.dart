import 'package:gestclub_core/gestclub_core.dart';
import 'package:get_it/get_it.dart';

class ClassificationsInjection {
  static void register({required GetIt getIt}) {
    //Firebase Database
    getIt.registerLazySingleton<ClassificationsDatabase>(
      () => ClassificationsDatabaseImpl(
        firestoreServices: getIt<FirebaseFirestoreServices>(),
      ),
    );

    //Usecases
    getIt.registerLazySingleton<GetFootballClassificationUsecase>(
      () => GetFootballClassificationUsecaseImpl(
        database: getIt<ClassificationsDatabase>(),
      ),
    );
    getIt.registerLazySingleton<GetFootballYearsUsecase>(
      () => GetFootballYearsUsecaseImpl(
        database: getIt<ClassificationsDatabase>(),
      ),
    );
    getIt.registerLazySingleton<GetTennisRankingUsecase>(
      () => GetTennisRankingUsecaseImpl(
        database: getIt<ClassificationsDatabase>(),
      ),
    );
    getIt.registerLazySingleton<GetTennisClassesUsecase>(
      () => GetTennisClassesUsecaseImpl(
        database: getIt<ClassificationsDatabase>(),
      ),
    );

    //Bloc
    getIt.registerLazySingleton<ClassificationsBloc>(
      () => ClassificationsBloc(
        getFootballClassificationUsecase:
            getIt<GetFootballClassificationUsecase>(),
        getFootballYearsUsecase: getIt<GetFootballYearsUsecase>(),
        getTennisRankingUsecase: getIt<GetTennisRankingUsecase>(),
        getTennisClassesUsecase: getIt<GetTennisClassesUsecase>(),
      ),
    );
  }
}
