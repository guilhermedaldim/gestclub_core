import 'package:gestclub_core/gestclub_core.dart';
import 'package:get_it/get_it.dart';

class EventsInjection {
  static void register({required GetIt getIt}) {
    //Firebase Database
    getIt.registerLazySingleton<EventsDatabase>(
      () => EventsDatabaseImpl(database: getIt<DatabaseServices>()),
    );

    //Usecases
    getIt.registerLazySingleton<GetEventsUsecase>(
      () => GetEventsUsecaseImpl(database: getIt<EventsDatabase>()),
    );
    getIt.registerLazySingleton<CreateEventUsecase>(
      () => CreateEventUsecaseImpl(database: getIt<EventsDatabase>()),
    );
    getIt.registerLazySingleton<DeleteEventUsecase>(
      () => DeleteEventUsecaseImpl(database: getIt<EventsDatabase>()),
    );
    getIt.registerLazySingleton<UpdateEventUsecase>(
      () => UpdateEventUsecaseImpl(database: getIt<EventsDatabase>()),
    );

    //Bloc
    getIt.registerLazySingleton<EventsBloc>(
      () => EventsBloc(
        getEventsUsecase: getIt<GetEventsUsecase>(),
        createEventUsecase: getIt<CreateEventUsecase>(),
        deleteEventUsecase: getIt<DeleteEventUsecase>(),
        updateEventUsecase: getIt<UpdateEventUsecase>(),
      ),
    );
  }
}
