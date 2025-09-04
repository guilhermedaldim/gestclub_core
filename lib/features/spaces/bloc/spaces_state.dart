part of 'spaces_bloc.dart';

@freezed
sealed class SpacesState with _$SpacesState {
  const factory SpacesState.initial() = InitialSpacesState;

  //GET SPACES
  const factory SpacesState.loading() = LoadingSpacesState;
  const factory SpacesState.success({required List<SpaceEntity> spaces}) =
      SuccessSpacesState;
  const factory SpacesState.error({String? error}) = ErrorSpacesState;

  //CREATE SPACE
  const factory SpacesState.loadingCreateSpace() = LoadingCreateSpaceState;
  const factory SpacesState.successCreateSpace({required SpaceEntity space}) =
      SuccessCreateSpaceState;
  const factory SpacesState.errorCreateSpace({String? error}) =
      ErrorCreateSpaceState;

  //DELETE SPACE
  const factory SpacesState.loadingDeleteSpace() = LoadingDeleteSpaceState;
  const factory SpacesState.successDeleteSpace() = SuccessDeleteSpaceState;
  const factory SpacesState.errorDeleteSpace({String? error}) =
      ErrorDeleteSpaceState;

  //UPDATE SPACE
  const factory SpacesState.loadingUpdateSpace() = LoadingUpdateSpaceState;
  const factory SpacesState.successUpdateSpace({required SpaceEntity space}) =
      SuccessUpdateSpaceState;
  const factory SpacesState.errorUpdateSpace({String? error}) =
      ErrorUpdateSpaceState;
}
