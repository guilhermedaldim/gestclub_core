import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestclub_core/gestclub_core.dart';

part 'clubs_event.dart';
part 'clubs_state.dart';
part 'clubs_bloc.freezed.dart';

class ClubsBloc extends Bloc<ClubsEvent, ClubsState> {
  final GetClubByIdUsecase getClubByIdUsecase;
  final CreateClubUsecase createClubUsecase;
  final GetClubByOwnerUserIdUsecase getClubByOwnerUserIdUsecase;
  final UpdateClubUsecase updateClubUsecase;
  final DeleteClubUsecase deleteClubUsecase;

  ClubsBloc({
    required this.getClubByIdUsecase,
    required this.createClubUsecase,
    required this.getClubByOwnerUserIdUsecase,
    required this.updateClubUsecase,
    required this.deleteClubUsecase,
  }) : super(const ClubsState.initial()) {
    on<ClubsEvent>((event, emit) async {
      switch (event) {
        case GetClubByIdEvent():
          emit(const ClubsState.loadingClubById());

          final result = await getClubByIdUsecase.call(clubId: event.clubId);

          return result.fold(
            (failure) => emit(ClubsState.errorClubById(error: failure.message)),
            (club) => emit(ClubsState.successClubById(club: club)),
          );

        case CreateClubEvent():
          emit(const ClubsState.loadingCreateClub());

          final result = await createClubUsecase.call(club: event.club);

          return result.fold(
            (failure) =>
                emit(ClubsState.errorCreateClub(error: failure.message)),
            (club) => emit(ClubsState.successCreateClub(club: club)),
          );

        case GetClubByOwnerUserIdEvent():
          emit(const ClubsState.loadingClubByOwnerUserId());

          final result = await getClubByOwnerUserIdUsecase.call(
            userId: event.userId,
          );

          return result.fold(
            (failure) =>
                emit(ClubsState.errorClubByOwnerUserId(error: failure.message)),
            (club) => emit(ClubsState.successClubByOwnerUserId(club: club)),
          );

        case UpdateClubEvent():
          emit(const ClubsState.loadingUpdateClub());

          final result = await updateClubUsecase.call(club: event.club);

          return result.fold(
            (failure) =>
                emit(ClubsState.errorUpdateClub(error: failure.message)),
            (club) => emit(ClubsState.successUpdateClub(club: club)),
          );

        case DeleteClubEvent():
          emit(const ClubsState.loadingDeleteClub());

          final result = await deleteClubUsecase.call(
            clubId: event.clubId,
            logoUrl: event.logoUrl,
          );

          return result.fold(
            (failure) =>
                emit(ClubsState.errorDeleteClub(error: failure.message)),
            (_) => emit(const ClubsState.successDeleteClub()),
          );
      }
    });
  }
}
