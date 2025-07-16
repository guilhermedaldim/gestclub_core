import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestclub_core/gestclub_core.dart';

part 'clubs_event.dart';
part 'clubs_state.dart';
part 'clubs_bloc.freezed.dart';

class ClubsBloc extends Bloc<ClubsEvent, ClubsState> {
  final GetClubByIdUsecase getClubByIdUsecase;
  final CreateClubUsecase createClubUsecase;

  ClubsBloc({required this.getClubByIdUsecase, required this.createClubUsecase})
    : super(const ClubsState.initial()) {
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
            (_) => emit(ClubsState.successCreateClub()),
          );
      }
    });
  }
}
