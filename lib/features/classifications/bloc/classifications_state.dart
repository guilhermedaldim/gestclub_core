part of 'classifications_bloc.dart';

@freezed
sealed class ClassificationsState with _$ClassificationsState {
  const factory ClassificationsState.initial() = InitialClassificationsState;

  // BEACH TENNIS RANKING
  const factory ClassificationsState.loadingBeachTennisClassification() =
      LoadingBeachTennisClassificationState;
  const factory ClassificationsState.successBeachTennisClassification({
    required List<PlayerEntity> players,
  }) = SuccessBeachTennisClassificationState;
  const factory ClassificationsState.errorBeachTennisClassification({
    String? error,
  }) = ErrorBeachTennisClassificationState;

  // BEACH TENNIS CLASSES
  const factory ClassificationsState.loadingBeachTennisClasses() =
      LoadingBeachTennisClassesState;
  const factory ClassificationsState.successBeachTennisClasses({
    required List<String> classes,
  }) = SuccessBeachTennisClassesState;
  const factory ClassificationsState.errorBeachTennisClasses({String? error}) =
      ErrorBeachTennisClassesState;

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
