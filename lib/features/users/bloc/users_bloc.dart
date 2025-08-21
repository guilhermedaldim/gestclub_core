import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestclub_core/gestclub_core.dart';

part 'users_event.dart';
part 'users_state.dart';
part 'users_bloc.freezed.dart';

class UsersBloc extends Bloc<UsersEvent, UsersState> {
  final GetUsersUsecase getUsersUsecase;
  final DeleteUserUsecase deleteUserUsecase;
  final CreateUserUsecase createUserUsecase;
  final UpdateUserUsecase updateUserUsecase;

  UsersBloc({
    required this.getUsersUsecase,
    required this.deleteUserUsecase,
    required this.createUserUsecase,
    required this.updateUserUsecase,
  }) : super(const UsersState.initial()) {
    on<UsersEvent>((event, emit) async {
      switch (event) {
        case GetUsers():
          emit(const UsersState.loading());

          final result = await getUsersUsecase(clubId: event.clubId);

          return result.fold(
            (error) => emit(UsersState.error(error: error.message)),
            (users) => emit(UsersState.success(users: users)),
          );

        case CreateUser():
          emit(const UsersState.loadingCreate());

          final result = await createUserUsecase.call(
            email: event.email,
            password: event.password,
            name: event.name,
            clubId: event.clubId,
            category: event.category,
          );

          return result.fold(
            (error) => emit(UsersState.errorCreate(error: error.message)),
            (user) => emit(UsersState.successCreate(user: user)),
          );

        case UpdateUser():
          emit(const UsersState.loadingUpdate());

          final result = await updateUserUsecase.call(
            id: event.id,
            email: event.email,
            name: event.name,
            category: event.category,
            clubId: event.clubId,
          );

          return result.fold(
            (error) => emit(UsersState.errorUpdate(error: error.message)),
            (user) => emit(UsersState.successUpdate(user: user)),
          );

        case DeleteUser():
          emit(const UsersState.loadingDelete());

          final result = await deleteUserUsecase(userId: event.userId);

          return result.fold(
            (error) => emit(UsersState.errorDelete(error: error.message)),
            (_) => emit(UsersState.successDelete()),
          );
      }
    });
  }
}
