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

  AuthBloc({
    required this.signInUsecase,
    required this.signOutUsecase,
    required this.currentUserUsecase,
  }) : super(const AuthState.initial()) {
    on<AuthEvent>((event, emit) async {
      switch (event) {
        case SignIn():
          emit(const AuthState.loading());
          final result = await signInUsecase(
            email: event.email,
            password: event.password,
          );

          result.fold(
            (error) => emit(AuthState.error(error: error.message)),
            (user) => emit(AuthState.success(user: user)),
          );

        case SignOut():
          emit(const AuthState.loading());
          final result = await signOutUsecase.call();

          result.fold(
            (error) => emit(AuthState.error(error: error.message)),
            (_) => emit(const AuthState.initial()),
          );

        case CurrentUser():
          emit(const AuthState.loading());
          final result = await currentUserUsecase.call();

          result.fold(
            (error) => emit(AuthState.error(error: error.message)),
            (user) => emit(AuthState.success(user: user)),
          );

        default:
          const AuthState.initial();
      }
    });
  }
}
