import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/features/schedule_page/services/schedule_service.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/action_model.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/schedule_page_view_model.dart';

part 'schedule_bloc.freezed.dart';
part 'schedule_event.dart';
part 'schedule_state.dart';

@injectable
class ScheduleBloc extends Bloc<ScheduleEvent, ScheduleState> {
  final ScheduleService _scheduleService;

  ScheduleBloc(
    this._scheduleService,
  ) : super(const InitialScheduleState()) {
    on<InitialScheduleEvent>((event, emit) async {
      emit(const LoadingScheduleState());

      final pageViewModel = await _scheduleService.initScheduleViewModel();

      emit(LoadedScheduleState(viewModel: pageViewModel));
    });

    on<CompleteActionScheduleEvent>((event, emit) async {
      _scheduleService.completeAction(event.action);
    });
  }
}
