part of 'users_bloc.dart';

@freezed
sealed class UsersEvent with _$UsersEvent {
  const factory UsersEvent.getUsers({required String clubId}) = GetUsers;
  const factory UsersEvent.getUserById({required String userId}) = GetUserById;
  const factory UsersEvent.createUser({
    required String email,
    required String password,
    String? name,
    String? clubId,
    String? category,
  }) = CreateUser;
  const factory UsersEvent.updateUser({
    required String id,
    String? email,
    String? name,
    String? category,
    String? clubId,
  }) = UpdateUser;
  const factory UsersEvent.deleteUser({required String userId}) = DeleteUser;
}
