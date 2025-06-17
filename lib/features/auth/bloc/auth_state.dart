part of 'auth_bloc.dart';

@freezed
sealed class AuthState with _$AuthState {
  const factory AuthState.initial() = InitialAuthState;
  const factory AuthState.loading() = LoadingAuthState;
  const factory AuthState.success({UserEntity? user}) = SuccessAuthState;
  const factory AuthState.error({String? error}) = ErrorAuthState;
  const factory AuthState.forgotPasswordSuccess() =
      ForgotPasswordSuccessAuthState;
  const factory AuthState.logoutSuccess() = LogoutSuccessAuthState;
}
