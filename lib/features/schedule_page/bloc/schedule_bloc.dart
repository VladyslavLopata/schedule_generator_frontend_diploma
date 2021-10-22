import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/features/schedule_page/repositories/schedule_repository.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/schedule_page_view_model.dart';

part 'schedule_event.dart';
part 'schedule_state.dart';
part 'schedule_bloc.freezed.dart';

@injectable
class ScheduleBloc extends Bloc<ScheduleEvent, ScheduleState> {
  final ScheduleRepository _scheduleRepository;

  ScheduleBloc(this._scheduleRepository) : super(const InitialScheduleState()) {
    on<InitialScheduleEvent>((event, emit) async {
      emit(const LoadingScheduleState());
      final currentWeek = await _scheduleRepository.getCurrentWeek();
      emit(LoadedScheduleState(week: currentWeek));
    });
  }
}