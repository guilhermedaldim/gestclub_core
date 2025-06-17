import 'package:gestclub_core/gestclub_core.dart';
import 'package:get_it/get_it.dart';

class EventsInjection {
  static void register({required GetIt getIt}) {
    //Firebase Database
    getIt.registerLazySingleton<EventsDatabase>(
      () => EventsDatabaseImpl(
        firestoreServices: getIt<FirebaseFirestoreServices>(),
      ),
    );

    //Usecases
    getIt.registerLazySingleton<GetEventsUsecase>(
      () => GetEventsUsecaseImpl(database: getIt<EventsDatabase>()),
    );

    //Bloc
    getIt.registerLazySingleton<EventsBloc>(
      () => EventsBloc(getEventsUsecase: getIt<GetEventsUsecase>()),
    );
  }
}
