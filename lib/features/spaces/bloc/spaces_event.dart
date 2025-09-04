part of 'spaces_bloc.dart';

@freezed
sealed class SpacesEvent with _$SpacesEvent {
  const factory SpacesEvent.getSpaces({required UserEntity user}) = GetSpaces;
  const factory SpacesEvent.createSpace({
    required SpaceEntity space,
    required String clubId,
  }) = CreateSpace;
  const factory SpacesEvent.updateSpace({required SpaceEntity space}) =
      UpdateSpace;
  const factory SpacesEvent.deleteSpace({
    required String spaceId,
    required String imageUrl,
  }) = DeleteSpace;
}
