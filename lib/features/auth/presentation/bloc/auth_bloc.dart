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
  final SendPasswordResetEmailUsecase sendPasswordResetEmailUseCase;
  final GetUserByIdUsecase getUserByIdUsecase;

  AuthBloc({
    required this.signInUsecase,
    required this.signOutUsecase,
    required this.currentUserUsecase,
    required this.sendPasswordResetEmailUseCase,
    required this.getUserByIdUsecase,
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
              final getUserResult = await getUserByIdUsecase(id: user!.id);

              return getUserResult.fold(
                (error) => emit(AuthState.error(error: error.message)),
                (user) => emit(AuthState.success(user: user)),
              );
            },
          );

        case SignOut():
          emit(const AuthState.loading());
          final result = await signOutUsecase.call();

          result.fold(
            (error) => emit(AuthState.error(error: error.message)),
            (_) => emit(const AuthState.logoutSuccess()),
          );

        case CurrentUser():
          emit(const AuthState.loading());
          final result = await currentUserUsecase.call();

          return result.fold(
            (error) => emit(AuthState.error(error: error.message)),
            (user) async {
              final getUserResult = await getUserByIdUsecase(id: user!.id);

              return getUserResult.fold(
                (error) => emit(AuthState.error(error: error.message)),
                (user) => emit(AuthState.success(user: user)),
              );
            },
          );

        case ForgotPasswordRequested():
          emit(const AuthState.loading());

          final result = await sendPasswordResetEmailUseCase.call(
            email: event.email,
          );

          result.fold(
            (error) => emit(AuthState.error(error: error.message)),
            (_) => emit(AuthState.forgotPasswordSuccess()),
          );
      }
    });
  }
}
