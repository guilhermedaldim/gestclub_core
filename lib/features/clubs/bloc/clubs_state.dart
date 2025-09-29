part of 'clubs_bloc.dart';

@freezed
sealed class ClubsState with _$ClubsState {
  const factory ClubsState.initial() = InitialClubState;

  //GET CLUB BY ID
  const factory ClubsState.loadingClubById() = LoadingClubByIdState;
  const factory ClubsState.successClubById({required ClubEntity club}) =
      SuccessClubByIdState;
  const factory ClubsState.errorClubById({String? error}) = ErrorClubByIdState;

  //GET CLUB BY OWNER USER ID
  const factory ClubsState.loadingClubByOwnerUserId() =
      LoadingClubByOwnerUserIdState;
  const factory ClubsState.successClubByOwnerUserId({
    required ClubEntity club,
  }) = SuccessClubByOwnerUserIdState;
  const factory ClubsState.errorClubByOwnerUserId({String? error}) =
      ErrorClubByOwnerUserIdState;

  //CREATE CLUB
  const factory ClubsState.loadingCreateClub() = LoadingCreateClubState;
  const factory ClubsState.successCreateClub({required ClubEntity club}) =
      SuccessCreateClubState;
  const factory ClubsState.errorCreateClub({String? error}) =
      ErrorCreateClubState;

  // UPDATE CLUB
  const factory ClubsState.loadingUpdateClub() = LoadingUpdateClubState;
  const factory ClubsState.successUpdateClub({required ClubEntity club}) =
      SuccessUpdateClubState;
  const factory ClubsState.errorUpdateClub({String? error}) =
      ErrorUpdateClubState;

  // DELETE CLUB
  const factory ClubsState.loadingDeleteClub() = LoadingDeleteClubState;
  const factory ClubsState.successDeleteClub() = SuccessDeleteClubState;
  const factory ClubsState.errorDeleteClub({String? error}) =
      ErrorDeleteClubState;
}
