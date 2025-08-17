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

  ClassificationsBloc({
    required this.getBeachTennisClassificationUsecase,
    required this.getTennisRankingUsecase,
    required this.getClassificationsClassesUsecase,
  }) : super(const ClassificationsState.initial()) {
    on<ClassificationsEvent>((event, emit) async {
      switch (event) {
        case GetBeachTennisClassificationEvent():
          emit(const ClassificationsState.loadingBeachTennisClassification());

          final result = await getBeachTennisClassificationUsecase.call(
            className: event.className,
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
            sport: event.sport,
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
            className: event.className,
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
            sport: event.sport,
          );

          return result.fold(
            (error) => emit(
              ClassificationsState.errorTennisClasses(error: error.message),
            ),
            (classes) => emit(
              ClassificationsState.successTennisClasses(classes: classes),
            ),
          );
      }
    });
  }
}
