part of 'auth_bloc.dart';

@freezed
sealed class AuthState with _$AuthState {
  const factory AuthState.initial() = InitialAuthState;

  //LOGIN
  const factory AuthState.loading() = LoadingAuthState;
  const factory AuthState.success({UserEntity? user}) = SuccessAuthState;
  const factory AuthState.error({String? error}) = ErrorAuthState;

  // SEND EMAIL RESET PASSWORD
  const factory AuthState.loadingSendEmailResetPassoword() =
      LoadingSendEmailResetPassowordState;
  const factory AuthState.successSendEmailResetPassoword() =
      SuccessSendEmailResetPassowordState;
  const factory AuthState.errorSendEmailResetPassoword({String? error}) =
      ErrorSendEmailResetPassowordState;

  //FORGOT PASSWORD
  const factory AuthState.loadingForgotPassword() = LoadingForgotPasswordState;
  const factory AuthState.successForgotPassword() = SuccessForgotPasswordState;
  const factory AuthState.errorForgotPassword({String? error}) =
      ErrorForgotPasswordState;

  //LOGOUT
  const factory AuthState.loadingLogout() = LoadingLogoutState;
  const factory AuthState.successLogout() = SuccessLogoutState;
  const factory AuthState.errorLogout({String? error}) = ErrorLogoutState;

  //CREATE
  const factory AuthState.loadingCreate() = LoadingCreateState;
  const factory AuthState.successCreate({UserEntity? user}) =
      SuccessCreateState;
  const factory AuthState.errorCreate({String? error}) = ErrorCreateState;
}
