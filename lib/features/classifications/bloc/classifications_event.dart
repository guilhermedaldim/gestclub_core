part of 'classifications_bloc.dart';

@freezed
sealed class ClassificationsEvent with _$ClassificationsEvent {
  //GET BEACH TENNIS
  const factory ClassificationsEvent.getBeachTennisClassification({
    required String classId,
    required String clubId,
  }) = GetBeachTennisClassificationEvent;
  const factory ClassificationsEvent.getBeachTennisClasses({
    required String sportId,
  }) = GetBeachTennisClassesEvent;

  //GET TENNIS
  const factory ClassificationsEvent.getTennisRanking({
    required String classId,
    required String clubId,
  }) = GetTennisRankingEvent;
  const factory ClassificationsEvent.getTennisClasses({
    required String sportId,
  }) = GetTennisClassesEvent;

  //SPORT
  const factory ClassificationsEvent.getSportByName({required String name}) =
      GetSportByNameEvent;
  const factory ClassificationsEvent.getSportsByClubId({
    required String clubId,
  }) = GetSportsByClubIdEvent;
  const factory ClassificationsEvent.createSport({required SportEntity sport}) =
      CreateSportEvent;
  const factory ClassificationsEvent.deleteSport({required String id}) =
      DeleteSportEvent;
  const factory ClassificationsEvent.updateSport({required SportEntity sport}) =
      UpdateSportEvent;

  //CLASS
  const factory ClassificationsEvent.getClassesByClubId({
    required String clubId,
  }) = GetClassesByClubIdEvent;
  const factory ClassificationsEvent.createClass({
    required ClassEntity classe,
    SportEntity? sport,
  }) = CreateClassEvent;
  const factory ClassificationsEvent.deleteClass({required String id}) =
      DeleteClassEvent;
  const factory ClassificationsEvent.updateClass({
    required ClassEntity classe,
  }) = UpdateClassEvent;

  //PLAYER
  const factory ClassificationsEvent.createPlayer({
    required PlayerEntity player,
  }) = CreatePlayerEvent;
  const factory ClassificationsEvent.deletePlayer({required String id}) =
      DeletePlayerEvent;
  const factory ClassificationsEvent.updatePlayer({
    required PlayerEntity player,
  }) = UpdatePlayerEvent;
}
