part of 'spaces_bloc.dart';

@freezed
sealed class SpacesState with _$SpacesState {
  const factory SpacesState.initial() = InitialSpacesState;
  const factory SpacesState.loading() = LoadingSpacesState;
  const factory SpacesState.success({required List<SpaceEntity> spaces}) =
      SuccessSpacesState;
  const factory SpacesState.error({String? error}) = ErrorSpacesState;
}
