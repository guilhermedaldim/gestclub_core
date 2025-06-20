import 'package:gestclub_core/features/appointments/data/usecases/get_user_appointments_usecase_impl.dart';
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

    //Bloc
    getIt.registerLazySingleton<AppointmentsBloc>(
      () => AppointmentsBloc(
        createAppointmentUsecase: getIt<CreateAppointmentsUsecase>(),
        getUserAppointmentsUsecase: getIt<GetUserAppointmentsUsecase>(),
      ),
    );
  }
}
