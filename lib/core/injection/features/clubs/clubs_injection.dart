import 'package:gestclub_core/core/core.dart';
import 'package:gestclub_core/features/clubs/clubs.dart';
import 'package:get_it/get_it.dart';

class ClubsInjection {
  static void register({required GetIt getIt}) {
    //Firebase Database
    getIt.registerLazySingleton<ClubsDatabase>(
      () => ClubsDatabaseImpl(
        firestoreServices: getIt<FirebaseFirestoreServices>(),
      ),
    );

    //Usecases
    getIt.registerLazySingleton<GetClubByIdUsecase>(
      () => GetClubByIdUsecaseImpl(database: getIt<ClubsDatabase>()),
    );
    getIt.registerLazySingleton<CreateClubUsecase>(
      () => CreateClubUsecaseImpl(database: getIt<ClubsDatabase>()),
    );

    //Bloc
    getIt.registerLazySingleton<ClubsBloc>(
      () => ClubsBloc(
        getClubByIdUsecase: getIt<GetClubByIdUsecase>(),
        createClubUsecase: getIt<CreateClubUsecase>(),
      ),
    );
  }
}
