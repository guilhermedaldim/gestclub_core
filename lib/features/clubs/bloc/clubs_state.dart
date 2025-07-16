part of 'clubs_bloc.dart';

@freezed
sealed class ClubsState with _$ClubsState {
  const factory ClubsState.initial() = InitialClubState;

  //GET CLUB BY ID
  const factory ClubsState.loadingClubById() = LoadingClubByIdState;
  const factory ClubsState.successClubById({required ClubEntity club}) =
      SuccessClubByIdState;
  const factory ClubsState.errorClubById({String? error}) = ErrorClubByIdState;

  //CREATE CLUB
  const factory ClubsState.loadingCreateClub() = LoadingCreateClubState;
  const factory ClubsState.successCreateClub() = SuccessCreateClubState;
  const factory ClubsState.errorCreateClub({String? error}) =
      ErrorCreateClubState;
}
