import 'package:gestclub_core/gestclub_core.dart';
import 'package:get_it/get_it.dart';

class AppointmentsInjection {
  static void register({required GetIt getIt}) {
    //Firebase Database
    getIt.registerLazySingleton<AppointmentsDatabase>(
      () => AppointmentsDatabaseImpl(
        firestoreServices: getIt<FirebaseFirestoreServices>(),
      ),
    );

    //Usecases
    getIt.registerLazySingleton<CreateAppointmentsUsecase>(
      () => CreateAppointmentsUsecaseImpl(
        database: getIt<AppointmentsDatabase>(),
      ),
    );
    getIt.registerLazySingleton<GetUserAppointmentsUsecase>(
      () => GetUserAppointmentsUsecaseImpl(
        database: getIt<AppointmentsDatabase>(),
      ),
    );
    getIt.registerLazySingleton<GetAppointmentsByDateUsecase>(
      () => GetAppointmentsByDateUsecaseImpl(
        database: getIt<AppointmentsDatabase>(),
      ),
    );

    //Bloc
    getIt.registerLazySingleton<AppointmentsBloc>(
      () => AppointmentsBloc(
        createAppointmentUsecase: getIt<CreateAppointmentsUsecase>(),
        getUserAppointmentsUsecase: getIt<GetUserAppointmentsUsecase>(),
        getAppointmentsByDateUsecase: getIt<GetAppointmentsByDateUsecase>(),
      ),
    );
  }
}
