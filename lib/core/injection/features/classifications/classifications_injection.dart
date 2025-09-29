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
    getIt.registerLazySingleton<GetSportByNameUsecase>(
      () =>
          GetSportByNameUsecaseImpl(database: getIt<ClassificationsDatabase>()),
    );
    getIt.registerLazySingleton<GetSportsByClubIdUsecase>(
      () => GetSportsByClubIdUsecaseImpl(
        database: getIt<ClassificationsDatabase>(),
      ),
    );
    getIt.registerLazySingleton<CreateSportUsecase>(
      () => CreateSportUsecaseImpl(database: getIt<ClassificationsDatabase>()),
    );
    getIt.registerLazySingleton<DeleteSportUsecase>(
      () => DeleteSportUsecaseImpl(database: getIt<ClassificationsDatabase>()),
    );
    getIt.registerLazySingleton<UpdateSportUsecase>(
      () => UpdateSportUsecaseImpl(database: getIt<ClassificationsDatabase>()),
    );
    getIt.registerLazySingleton<GetClassesByClubIdUsecase>(
      () => GetClassesByClubIdUsecaseImpl(
        database: getIt<ClassificationsDatabase>(),
      ),
    );
    getIt.registerLazySingleton<CreateClassUsecase>(
      () => CreateClassUsecaseImpl(database: getIt<ClassificationsDatabase>()),
    );
    getIt.registerLazySingleton<DeleteClassUsecase>(
      () => DeleteClassUsecaseImpl(database: getIt<ClassificationsDatabase>()),
    );
    getIt.registerLazySingleton<UpdateClassUsecase>(
      () => UpdateClassUsecaseImpl(database: getIt<ClassificationsDatabase>()),
    );
    getIt.registerLazySingleton<CreatePlayerUsecase>(
      () => CreatePlayerUsecaseImpl(database: getIt<ClassificationsDatabase>()),
    );
    getIt.registerLazySingleton<DeletePlayerUsecase>(
      () => DeletePlayerUsecaseImpl(database: getIt<ClassificationsDatabase>()),
    );
    getIt.registerLazySingleton<UpdatePlayerUsecase>(
      () => UpdatePlayerUsecaseImpl(database: getIt<ClassificationsDatabase>()),
    );

    //Bloc
    getIt.registerLazySingleton<ClassificationsBloc>(
      () => ClassificationsBloc(
        getBeachTennisClassificationUsecase:
            getIt<GetBeachTennisClassificationUsecase>(),
        getTennisRankingUsecase: getIt<GetTennisRankingUsecase>(),
        getClassificationsClassesUsecase:
            getIt<GetClassificationsClassesUsecase>(),
        getSportIdByNameUsecase: getIt<GetSportByNameUsecase>(),
        getSportsByClubIdUsecase: getIt<GetSportsByClubIdUsecase>(),
        createSportUsecase: getIt<CreateSportUsecase>(),
        deleteSportUsecase: getIt<DeleteSportUsecase>(),
        updateSportUsecase: getIt<UpdateSportUsecase>(),
        getClassesByClubIdUsecase: getIt<GetClassesByClubIdUsecase>(),
        createClassUsecase: getIt<CreateClassUsecase>(),
        deleteClassUsecase: getIt<DeleteClassUsecase>(),
        updateClassUsecase: getIt<UpdateClassUsecase>(),
        createPlayerUsecase: getIt<CreatePlayerUsecase>(),
        deletePlayerUsecase: getIt<DeletePlayerUsecase>(),
        updatePlayerUsecase: getIt<UpdatePlayerUsecase>(),
      ),
    );
  }
}
