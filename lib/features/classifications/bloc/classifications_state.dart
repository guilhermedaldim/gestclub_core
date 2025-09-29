part of 'classifications_bloc.dart';

@freezed
sealed class ClassificationsState with _$ClassificationsState {
  const factory ClassificationsState.initial() = InitialClassificationsState;

  // GET BEACH TENNIS RANKING
  const factory ClassificationsState.loadingBeachTennisClassification() =
      LoadingBeachTennisClassificationState;
  const factory ClassificationsState.successBeachTennisClassification({
    required List<PlayerEntity> players,
  }) = SuccessBeachTennisClassificationState;
  const factory ClassificationsState.errorBeachTennisClassification({
    String? error,
  }) = ErrorBeachTennisClassificationState;

  // GET BEACH TENNIS CLASSES
  const factory ClassificationsState.loadingBeachTennisClasses() =
      LoadingBeachTennisClassesState;
  const factory ClassificationsState.successBeachTennisClasses({
    required List<ClassEntity> classes,
  }) = SuccessBeachTennisClassesState;
  const factory ClassificationsState.errorBeachTennisClasses({String? error}) =
      ErrorBeachTennisClassesState;

  // GET TENNIS RANKING
  const factory ClassificationsState.loadingTennisRanking() =
      LoadingTennisRankingState;
  const factory ClassificationsState.successTennisRanking({
    required List<PlayerEntity> players,
  }) = SuccessTennisRankingState;
  const factory ClassificationsState.errorTennisRanking({String? error}) =
      ErrorTennisRankingState;

  // GET TENNIS CLASSES
  const factory ClassificationsState.loadingTennisClasses() =
      LoadingTennisClassesState;
  const factory ClassificationsState.successTennisClasses({
    required List<ClassEntity> classes,
  }) = SuccessTennisClassesState;
  const factory ClassificationsState.errorTennisClasses({String? error}) =
      ErrorTennisClassesState;

  // GET SPORT BY NAME
  const factory ClassificationsState.loadingSportByName() =
      LoadingSportIdByNameState;
  const factory ClassificationsState.successSportByName({
    required SportEntity sport,
  }) = SuccessSportIdByNameState;
  const factory ClassificationsState.errorSportByName({String? error}) =
      ErrorSportIdByNameState;

  // GET SPORT BY CLUB ID
  const factory ClassificationsState.loadingSportsByClubId() =
      LoadingSportsByClubIdState;
  const factory ClassificationsState.successSportsByClubId({
    required List<SportEntity> sports,
  }) = SuccessSportsByClubIdState;
  const factory ClassificationsState.errorSportsByClubId({String? error}) =
      ErrorSportsByClubIdState;

  // CREATE SPORT
  const factory ClassificationsState.loadingCreateSport() =
      LoadingCreateSportState;
  const factory ClassificationsState.successCreateSport({
    required SportEntity sport,
  }) = SuccessCreateSportState;
  const factory ClassificationsState.errorCreateSport({String? error}) =
      ErrorCreateSportState;

  // DELETE SPORT
  const factory ClassificationsState.loadingDeleteSport() =
      LoadingDeleteSportState;
  const factory ClassificationsState.successDeleteSport() =
      SuccessDeleteSportState;
  const factory ClassificationsState.errorDeleteSport({String? error}) =
      ErrorDeleteSportState;

  // UPDATE SPORT
  const factory ClassificationsState.loadingUpdateSport() =
      LoadingUpdateSportState;
  const factory ClassificationsState.successUpdateSport({
    required SportEntity sport,
  }) = SuccessUpdateSportState;
  const factory ClassificationsState.errorUpdateSport({String? error}) =
      ErrorUpdateSportState;

  // GET SPORT BY CLUB ID
  const factory ClassificationsState.loadingClassesByClubId() =
      LoadingClassesByClubIdState;
  const factory ClassificationsState.successClassesByClubId({
    required List<ClassEntity> classes,
  }) = SuccessClassesByClubIdState;
  const factory ClassificationsState.errorClassesByClubId({String? error}) =
      ErrorClassesByClubIdState;

  // CREATE CLASS
  const factory ClassificationsState.loadingCreateClass() =
      LoadingCreateClassState;
  const factory ClassificationsState.successCreateClass() =
      SuccessCreateClassState;
  const factory ClassificationsState.errorCreateClass({String? error}) =
      ErrorCreateClassState;

  // DELETE CLASS
  const factory ClassificationsState.loadingDeleteClass() =
      LoadingDeleteClassState;
  const factory ClassificationsState.successDeleteClass() =
      SuccessDeleteClassState;
  const factory ClassificationsState.errorDeleteClass({String? error}) =
      ErrorDeleteClassState;

  // UPDATE CLASS
  const factory ClassificationsState.loadingUpdateClass() =
      LoadingUpdateClassState;
  const factory ClassificationsState.successUpdateClass({
    required ClassEntity classe,
  }) = SuccessUpdateClassState;
  const factory ClassificationsState.errorUpdateClass({String? error}) =
      ErrorUpdateClassState;

  // CREATE PLAYER
  const factory ClassificationsState.loadingCreatePlayer() =
      LoadingCreatePlayerState;
  const factory ClassificationsState.successCreatePlayer() =
      SuccessCreatePlayerState;
  const factory ClassificationsState.errorCreatePlayer({String? error}) =
      ErrorCreatePlayerState;

  // DELETE PLAYER
  const factory ClassificationsState.loadingDeletePlayer() =
      LoadingDeletePlayerState;
  const factory ClassificationsState.successDeletePlayer() =
      SuccessDeletePlayerState;
  const factory ClassificationsState.errorDeletePlayer({String? error}) =
      ErrorDeletePlayerState;

  // UPDATE PLAYER
  const factory ClassificationsState.loadingUpdatePlayer() =
      LoadingUpdatePlayerState;
  const factory ClassificationsState.successUpdatePlayer({
    required PlayerEntity player,
  }) = SuccessUpdatePlayerState;
  const factory ClassificationsState.errorUpdatePlayer({String? error}) =
      ErrorUpdatePlayerState;
}
