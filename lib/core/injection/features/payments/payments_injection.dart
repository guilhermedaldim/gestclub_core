import 'package:gestclub_core/gestclub_core.dart';
import 'package:get_it/get_it.dart';

class PaymentsInjection {
  static void register({required GetIt getIt}) {
    //Firebase Database
    getIt.registerLazySingleton<PaymentsDatabase>(
      () => PaymentsDatabasesImpl(
        firestoreServices: getIt<FirebaseFirestoreServices>(),
      ),
    );

    //Usecases
    getIt.registerLazySingleton<GetPaymentsUsecase>(
      () => GetPaymentsUsecaseImpl(database: getIt<PaymentsDatabase>()),
    );
    getIt.registerLazySingleton<CreatePaymentUsecase>(
      () => CreatePaymentUsecaseImpl(database: getIt<PaymentsDatabase>()),
    );
    getIt.registerLazySingleton<GetPixCodeUsecase>(
      () => GetPixCodeUsecaseImpl(pixQrCodeService: getIt<PixQrCodeService>()),
    );

    //Bloc
    getIt.registerLazySingleton<PaymentsBloc>(
      () => PaymentsBloc(
        createPaymentUsecase: getIt<CreatePaymentUsecase>(),
        getPaymentsUsecase: getIt<GetPaymentsUsecase>(),
        getPixCodeUsecase: getIt<GetPixCodeUsecase>(),
      ),
    );
  }
}
