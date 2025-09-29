import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestclub_core/gestclub_core.dart';

part 'classifications_event.dart';
part 'classifications_state.dart';
part 'classifications_bloc.freezed.dart';

class ClassificationsBloc
    extends Bloc<ClassificationsEvent, ClassificationsState> {
  final GetBeachTennisClassificationUsecase getBeachTennisClassificationUsecase;
  final GetTennisRankingUsecase getTennisRankingUsecase;
  final GetClassificationsClassesUsecase getClassificationsClassesUsecase;
  final GetSportByNameUsecase getSportIdByNameUsecase;
  final GetSportsByClubIdUsecase getSportsByClubIdUsecase;
  final CreateSportUsecase createSportUsecase;
  final DeleteSportUsecase deleteSportUsecase;
  final UpdateSportUsecase updateSportUsecase;
  final GetClassesByClubIdUsecase getClassesByClubIdUsecase;
  final CreateClassUsecase createClassUsecase;
  final DeleteClassUsecase deleteClassUsecase;
  final UpdateClassUsecase updateClassUsecase;
  final CreatePlayerUsecase createPlayerUsecase;
  final DeletePlayerUsecase deletePlayerUsecase;
  final UpdatePlayerUsecase updatePlayerUsecase;

  ClassificationsBloc({
    required this.getBeachTennisClassificationUsecase,
    required this.getTennisRankingUsecase,
    required this.getClassificationsClassesUsecase,
    required this.getSportIdByNameUsecase,
    required this.getSportsByClubIdUsecase,
    required this.createSportUsecase,
    required this.deleteSportUsecase,
    required this.updateSportUsecase,
    required this.getClassesByClubIdUsecase,
    required this.createClassUsecase,
    required this.deleteClassUsecase,
    required this.updateClassUsecase,
    required this.createPlayerUsecase,
    required this.deletePlayerUsecase,
    required this.updatePlayerUsecase,
  }) : super(const ClassificationsState.initial()) {
    on<ClassificationsEvent>((event, emit) async {
      switch (event) {
        case GetBeachTennisClassificationEvent():
          emit(const ClassificationsState.loadingBeachTennisClassification());

          final result = await getBeachTennisClassificationUsecase.call(
            classId: event.classId,
            clubId: event.clubId,
          );

          return result.fold(
            (error) => emit(
              ClassificationsState.errorBeachTennisClassification(
                error: error.message,
              ),
            ),
            (players) => emit(
              ClassificationsState.successBeachTennisClassification(
                players: players,
              ),
            ),
          );

        case GetBeachTennisClassesEvent():
          emit(const ClassificationsState.loadingBeachTennisClasses());

          final result = await getClassificationsClassesUsecase.call(
            sportId: event.sportId,
          );

          return result.fold(
            (error) => emit(
              ClassificationsState.errorBeachTennisClasses(
                error: error.message,
              ),
            ),
            (classes) => emit(
              ClassificationsState.successBeachTennisClasses(classes: classes),
            ),
          );

        case GetTennisRankingEvent():
          emit(const ClassificationsState.loadingTennisRanking());

          final result = await getTennisRankingUsecase.call(
            classId: event.classId,
            clubId: event.clubId,
          );

          return result.fold(
            (error) => emit(
              ClassificationsState.errorTennisRanking(error: error.message),
            ),
            (players) => emit(
              ClassificationsState.successTennisRanking(players: players),
            ),
          );

        case GetTennisClassesEvent():
          emit(const ClassificationsState.loadingTennisClasses());

          final result = await getClassificationsClassesUsecase.call(
            sportId: event.sportId,
          );

          return result.fold(
            (error) => emit(
              ClassificationsState.errorTennisClasses(error: error.message),
            ),
            (classes) => emit(
              ClassificationsState.successTennisClasses(classes: classes),
            ),
          );

        case GetSportByNameEvent():
          emit(const ClassificationsState.loadingSportByName());

          final result = await getSportIdByNameUsecase.call(name: event.name);

          return result.fold(
            (error) => emit(
              ClassificationsState.errorSportByName(error: error.message),
            ),
            (sport) =>
                emit(ClassificationsState.successSportByName(sport: sport)),
          );

        case GetSportsByClubIdEvent():
          emit(const ClassificationsState.loadingSportsByClubId());

          final result = await getSportsByClubIdUsecase.call(
            clubId: event.clubId,
          );

          return result.fold(
            (error) => emit(
              ClassificationsState.errorSportsByClubId(error: error.message),
            ),
            (sports) => emit(
              ClassificationsState.successSportsByClubId(sports: sports),
            ),
          );

        case CreateSportEvent():
          emit(const ClassificationsState.loadingCreateSport());

          final result = await createSportUsecase.call(sport: event.sport);

          return result.fold(
            (error) => emit(
              ClassificationsState.errorCreateSport(error: error.message),
            ),
            (sport) =>
                emit(ClassificationsState.successCreateSport(sport: sport)),
          );

        case DeleteSportEvent():
          emit(const ClassificationsState.loadingDeleteSport());

          final result = await deleteSportUsecase.call(id: event.id);

          return result.fold(
            (error) => emit(
              ClassificationsState.errorDeleteSport(error: error.message),
            ),
            (_) => emit(ClassificationsState.successDeleteSport()),
          );

        case UpdateSportEvent():
          emit(const ClassificationsState.loadingUpdateSport());

          final result = await updateSportUsecase.call(sport: event.sport);

          return result.fold(
            (error) => emit(
              ClassificationsState.errorUpdateSport(error: error.message),
            ),
            (sport) =>
                emit(ClassificationsState.successUpdateSport(sport: sport)),
          );

        case GetClassesByClubIdEvent():
          emit(const ClassificationsState.loadingClassesByClubId());

          final result = await getClassesByClubIdUsecase.call(
            clubId: event.clubId,
          );

          return result.fold(
            (error) => emit(
              ClassificationsState.errorClassesByClubId(error: error.message),
            ),
            (classes) => emit(
              ClassificationsState.successClassesByClubId(classes: classes),
            ),
          );

        case CreateClassEvent():
          emit(const ClassificationsState.loadingCreateClass());

          final result = await createClassUsecase.call(classe: event.classe);

          return result.fold(
            (error) => emit(
              ClassificationsState.errorCreateClass(error: error.message),
            ),
            (_) => emit(ClassificationsState.successCreateClass()),
          );

        case DeleteClassEvent():
          emit(const ClassificationsState.loadingDeleteClass());

          final result = await deleteClassUsecase.call(id: event.id);

          return result.fold(
            (error) => emit(
              ClassificationsState.errorDeleteClass(error: error.message),
            ),
            (_) => emit(ClassificationsState.successDeleteClass()),
          );

        case UpdateClassEvent():
          emit(const ClassificationsState.loadingUpdateClass());

          final result = await updateClassUsecase.call(classe: event.classe);

          return result.fold(
            (error) => emit(
              ClassificationsState.errorUpdateClass(error: error.message),
            ),
            (classe) =>
                emit(ClassificationsState.successUpdateClass(classe: classe)),
          );

        case CreatePlayerEvent():
          emit(const ClassificationsState.loadingCreatePlayer());

          final result = await createPlayerUsecase.call(player: event.player);

          return result.fold(
            (error) => emit(
              ClassificationsState.errorCreatePlayer(error: error.message),
            ),
            (_) => emit(ClassificationsState.successCreatePlayer()),
          );

        case DeletePlayerEvent():
          emit(const ClassificationsState.loadingDeletePlayer());

          final result = await deletePlayerUsecase.call(id: event.id);

          return result.fold(
            (error) => emit(
              ClassificationsState.errorDeletePlayer(error: error.message),
            ),
            (_) => emit(ClassificationsState.successDeletePlayer()),
          );

        case UpdatePlayerEvent():
          emit(const ClassificationsState.loadingUpdatePlayer());

          final result = await updatePlayerUsecase.call(player: event.player);

          return result.fold(
            (error) => emit(
              ClassificationsState.errorUpdatePlayer(error: error.message),
            ),
            (player) =>
                emit(ClassificationsState.successUpdatePlayer(player: player)),
          );
      }
    });
  }
}
