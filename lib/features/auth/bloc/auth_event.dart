part of 'auth_bloc.dart';

@freezed
sealed class AuthEvent with _$AuthEvent {
  const factory AuthEvent.signIn({
    required String email,
    required String password,
    String? id,
  }) = SignIn;
  const factory AuthEvent.signOut() = SignOut;
  const factory AuthEvent.currentUser() = CurrentUser;
  const factory AuthEvent.forgotPasswordRequested({required String email}) =
      ForgotPasswordRequested;
  const factory AuthEvent.updatePassword({required String password}) =
      UpdatePassword;
  const factory AuthEvent.updateLoggedUser({required UserEntity? user}) =
      UpdateLoggedUser;
}
