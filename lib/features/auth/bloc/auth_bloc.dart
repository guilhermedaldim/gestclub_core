import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestclub_core/gestclub_core.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final SignInUsecase signInUsecase;
  final SignOutUsecase signOutUsecase;
  final CurrentUserUsecase currentUserUsecase;
  final SendResetPasswordEmailUsecase sendPasswordResetEmailUseCase;
  final CreateUserUsecase createUserUsecase;
  final UpdatePasswordUsecase updatePasswordUsecase;

  AuthBloc({
    required this.signInUsecase,
    required this.signOutUsecase,
    required this.currentUserUsecase,
    required this.sendPasswordResetEmailUseCase,
    required this.createUserUsecase,
    required this.updatePasswordUsecase,
  }) : super(const AuthState.initial()) {
    on<AuthEvent>((event, emit) async {
      switch (event) {
        case SignIn():
          emit(const AuthState.loading());
          final result = await signInUsecase(
            email: event.email,
            password: event.password,
          );

          return result.fold(
            (error) => emit(AuthState.error(error: error.message)),
            (user) async {
              final currentUserResult = await currentUserUsecase();

              return currentUserResult.fold(
                (error) => emit(AuthState.error(error: error.message)),
                (user) => emit(AuthState.success(user: user)),
              );
            },
          );

        case SignOut():
          emit(const AuthState.loadingLogout());
          final result = await signOutUsecase.call();

          return result.fold(
            (error) => emit(AuthState.error(error: error.message)),
            (_) => emit(const AuthState.successLogout()),
          );

        case CurrentUser():
          emit(const AuthState.loading());
          final result = await currentUserUsecase.call();

          return result.fold(
            (error) => emit(AuthState.error(error: error.message)),
            (user) async {
              final currentUserResult = await currentUserUsecase();

              return currentUserResult.fold(
                (error) => emit(AuthState.error(error: error.message)),
                (user) => emit(AuthState.success(user: user)),
              );
            },
          );

        case ForgotPasswordRequested():
          emit(const AuthState.loadingSendEmailResetPassoword());

          final result = await sendPasswordResetEmailUseCase.call(
            email: event.email,
          );

          return result.fold(
            (error) => emit(
              AuthState.errorSendEmailResetPassoword(error: error.message),
            ),
            (_) => emit(AuthState.successSendEmailResetPassoword()),
          );

        case CreateUser():
          emit(const AuthState.loadingCreate());

          final result = await createUserUsecase.call(
            email: event.email,
            password: event.password,
            name: event.name,
            clubId: event.clubId,
            category: event.category,
          );

          return result.fold(
            (error) => emit(AuthState.errorCreate(error: error.message)),
            (user) => emit(AuthState.successCreate(user: user)),
          );

        case UpdatePassword():
          emit(const AuthState.loadingForgotPassword());

          final result = await updatePasswordUsecase.call(
            password: event.password,
          );

          return result.fold(
            (error) =>
                emit(AuthState.errorForgotPassword(error: error.message)),
            (_) => emit(const AuthState.successForgotPassword()),
          );
      }
    });
  }
}
