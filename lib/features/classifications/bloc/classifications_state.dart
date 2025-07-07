part of 'classifications_bloc.dart';

@freezed
sealed class ClassificationsState with _$ClassificationsState {
  const factory ClassificationsState.initial() = InitialClassificationsState;

  // FOOTBALL CLASSIFICATION
  const factory ClassificationsState.loadingFootballClassification() =
      LoadingFootballClassificationState;
  const factory ClassificationsState.successFootballClassification({
    required List<TeamEntity> teams,
  }) = SuccessFootballClassificationState;
  const factory ClassificationsState.errorFootballClassification({
    String? error,
  }) = ErrorFootballClassificationState;

  // FOOTBALL YEARS
  const factory ClassificationsState.loadingFootballYears() =
      LoadingFootballYearsState;
  const factory ClassificationsState.successFootballYears({
    required List<String> years,
  }) = SuccessFootballYearsState;
  const factory ClassificationsState.errorFootballYears({String? error}) =
      ErrorFootballYearsState;

  // TENNIS RANKING
  const factory ClassificationsState.loadingTennisRanking() =
      LoadingTennisRankingState;
  const factory ClassificationsState.successTennisRanking({
    required List<PlayerEntity> players,
  }) = SuccessTennisRankingState;
  const factory ClassificationsState.errorTennisRanking({String? error}) =
      ErrorTennisRankingState;

  // TENNIS CLASSES
  const factory ClassificationsState.loadingTennisClasses() =
      LoadingTennisClassesState;
  const factory ClassificationsState.successTennisClasses({
    required List<String> classes,
  }) = SuccessTennisClassesState;
  const factory ClassificationsState.errorTennisClasses({String? error}) =
      ErrorTennisClassesState;
}
