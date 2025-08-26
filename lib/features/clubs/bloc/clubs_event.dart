part of 'clubs_bloc.dart';

@freezed
class ClubsEvent with _$ClubsEvent {
  const factory ClubsEvent.getClubById({required String clubId}) =
      GetClubByIdEvent;
  const factory ClubsEvent.getClubByOwnerUserId({required String userId}) =
      GetClubByOwnerUserIdEvent;
  const factory ClubsEvent.createClub({required ClubEntity club}) =
      CreateClubEvent;
  const factory ClubsEvent.updateClub({required ClubEntity club}) =
      UpdateClubEvent;
  const factory ClubsEvent.deleteClub({required String clubId}) =
      DeleteClubEvent;
}
