part of 'classifications_bloc.dart';

@freezed
sealed class ClassificationsEvent with _$ClassificationsEvent {
  const factory ClassificationsEvent.getBeachTennisClassification({
    required String className,
    required String clubId,
  }) = GetBeachTennisClassificationEvent;
  const factory ClassificationsEvent.getTennisRanking({
    required String className,
    required String clubId,
  }) = GetTennisRankingEvent;
  const factory ClassificationsEvent.getTennisClasses({required String sport}) =
      GetTennisClassesEvent;
  const factory ClassificationsEvent.getBeachTennisClasses({
    required String sport,
  }) = GetBeachTennisClassesEvent;
}
