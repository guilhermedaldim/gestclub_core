part of 'users_bloc.dart';

@freezed
sealed class UsersState with _$UsersState {
  const factory UsersState.initial() = InitialUsersState;

  //GET USERS
  const factory UsersState.loading() = LoadingUsersState;
  const factory UsersState.success({required List<UserEntity?> users}) =
      SuccessUsersState;
  const factory UsersState.error({String? error}) = ErrorUsersState;

  //CREATE
  const factory UsersState.loadingCreate() = LoadingCreateState;
  const factory UsersState.successCreate({UserEntity? user}) =
      SuccessCreateState;
  const factory UsersState.errorCreate({String? error}) = ErrorCreateState;

  //UPDATE
  const factory UsersState.loadingUpdate() = LoadingUpdateState;
  const factory UsersState.successUpdate({UserEntity? user}) =
      SuccessUpdateState;
  const factory UsersState.errorUpdate({String? error}) = ErrorUpdateState;

  //DELETE
  const factory UsersState.loadingDelete() = LoadingDeleteUserState;
  const factory UsersState.successDelete() = SuccessDeleteUserState;
  const factory UsersState.errorDelete({String? error}) = ErrorDeleteUserState;
}
