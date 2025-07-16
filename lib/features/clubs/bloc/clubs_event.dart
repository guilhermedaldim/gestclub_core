part of 'clubs_bloc.dart';

@freezed
class ClubsEvent with _$ClubsEvent {
  const factory ClubsEvent.getClubById({required String clubId}) =
      GetClubByIdEvent;
  const factory ClubsEvent.createClub({required ClubEntity club}) =
      CreateClubEvent;
}
