part of 'spaces_bloc.dart';

@freezed
sealed class SpacesEvent with _$SpacesEvent {
  const factory SpacesEvent.getSpaces({required UserEntity user}) = GetSpaces;
}
