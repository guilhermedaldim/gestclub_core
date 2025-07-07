part of 'classifications_bloc.dart';

@freezed
sealed class ClassificationsEvent with _$ClassificationsEvent {
  const factory ClassificationsEvent.getFootballClassification({
    required String year,
  }) = GetFootballClassificationEvent;
  const factory ClassificationsEvent.getTennisRanking({
    required String className,
  }) = GetTennisRankingEvent;
  const factory ClassificationsEvent.getTennisClasses() = GetTennisClassesEvent;
  const factory ClassificationsEvent.getFootballYears() = GetFootballYearsEvent;
}
