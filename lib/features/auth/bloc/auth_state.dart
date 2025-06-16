part of 'auth_bloc.dart';

@freezed
sealed class AuthState with _$AuthState {
  const factory AuthState.initial() = InitialState;
  const factory AuthState.loading() = LoadingState;
  const factory AuthState.success({UserEntity? user}) = SuccessState;
  const factory AuthState.error({String? error}) = ErrorState;
  const factory AuthState.forgotPasswordSuccess() = ForgotPasswordSuccessState;
  const factory AuthState.logoutSuccess() = LogoutSuccessState;
}
