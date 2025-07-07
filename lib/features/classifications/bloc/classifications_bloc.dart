import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gestclub_core/gestclub_core.dart';

part 'classifications_event.dart';
part 'classifications_state.dart';
part 'classifications_bloc.freezed.dart';

class ClassificationsBloc
    extends Bloc<ClassificationsEvent, ClassificationsState> {
  final GetFootballClassificationUsecase getFootballClassificationUsecase;
  final GetFootballYearsUsecase getFootballYearsUsecase;
  final GetTennisRankingUsecase getTennisRankingUsecase;
  final GetTennisClassesUsecase getTennisClassesUsecase;

  ClassificationsBloc({
    required this.getFootballClassificationUsecase,
    required this.getFootballYearsUsecase,
    required this.getTennisRankingUsecase,
    required this.getTennisClassesUsecase,
  }) : super(const ClassificationsState.initial()) {
    on<ClassificationsEvent>((event, emit) async {
      switch (event) {
        case GetFootballClassificationEvent():
          emit(const ClassificationsState.loadingFootballClassification());

          final result = await getFootballClassificationUsecase.call(
            year: event.year,
          );

          return result.fold(
            (error) => emit(
              ClassificationsState.errorFootballClassification(
                error: error.message,
              ),
            ),
            (teams) => emit(
              ClassificationsState.successFootballClassification(teams: teams),
            ),
          );

        case GetFootballYearsEvent():
          emit(const ClassificationsState.loadingFootballYears());

          final result = await getFootballYearsUsecase.call();

          return result.fold(
            (error) => emit(
              ClassificationsState.errorFootballYears(error: error.message),
            ),
            (years) =>
                emit(ClassificationsState.successFootballYears(years: years)),
          );

        case GetTennisRankingEvent():
          emit(const ClassificationsState.loadingTennisRanking());

          final result = await getTennisRankingUsecase.call(
            className: event.className,
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

          final result = await getTennisClassesUsecase.call();

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
