import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestclub_core/gestclub_core.dart';

part 'spaces_event.dart';
part 'spaces_state.dart';
part 'spaces_bloc.freezed.dart';

class SpacesBloc extends Bloc<SpacesEvent, SpacesState> {
  final GetSpacesUsecase getSpacesUsecase;
  final CreateSpaceUsecase createSpaceUsecase;
  final UpdateSpaceUsecase updateSpaceUsecase;
  final DeleteSpaceUsecase deleteSpaceUsecase;

  SpacesBloc({
    required this.getSpacesUsecase,
    required this.createSpaceUsecase,
    required this.updateSpaceUsecase,
    required this.deleteSpaceUsecase,
  }) : super(const SpacesState.initial()) {
    on<SpacesEvent>((event, emit) async {
      switch (event) {
        case GetSpaces():
          emit(const SpacesState.loading());

          final result = await getSpacesUsecase(user: event.user);

          return result.fold(
            (error) => emit(SpacesState.error(error: error.message)),
            (spaces) => emit(SpacesState.success(spaces: spaces)),
          );

        case CreateSpace():
          emit(const SpacesState.loadingCreateSpace());

          final result = await createSpaceUsecase(
            space: event.space,
            clubId: event.clubId,
          );

          return result.fold(
            (error) => emit(SpacesState.errorCreateSpace(error: error.message)),
            (space) => emit(SpacesState.successCreateSpace(space: space)),
          );

        case DeleteSpace():
          emit(const SpacesState.loadingDeleteSpace());

          final result = await deleteSpaceUsecase(
            spaceId: event.spaceId,
            imageUrl: event.imageUrl,
          );

          return result.fold(
            (error) => emit(SpacesState.errorDeleteSpace(error: error.message)),
            (_) => emit(SpacesState.successDeleteSpace()),
          );

        case UpdateSpace():
          emit(const SpacesState.loadingUpdateSpace());

          final result = await updateSpaceUsecase(space: event.space);

          return result.fold(
            (error) => emit(SpacesState.errorUpdateSpace(error: error.message)),
            (space) => emit(SpacesState.successUpdateSpace(space: space)),
          );
      }
    });
  }
}
