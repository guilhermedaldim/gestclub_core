import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestclub_core/gestclub_core.dart';

part 'spaces_event.dart';
part 'spaces_state.dart';
part 'spaces_bloc.freezed.dart';

class SpacesBloc extends Bloc<SpacesEvent, SpacesState> {
  final GetSpacesUsecase getSpacesUsecase;

  SpacesBloc({required this.getSpacesUsecase})
    : super(const SpacesState.initial()) {
    on<SpacesEvent>((event, emit) async {
      switch (event) {
        case GetSpaces():
          emit(const SpacesState.loading());

          final result = await getSpacesUsecase(user: event.user);

          return result.fold(
            (error) => emit(SpacesState.error(error: error.message)),
            (spaces) => emit(SpacesState.success(spaces: spaces)),
          );
      }
    });
  }
}
