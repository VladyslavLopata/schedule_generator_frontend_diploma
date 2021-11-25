import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/core/di/di.dart';
import 'package:kpi_schedule/core/widgets/loader.dart';
import 'package:kpi_schedule/features/schedule_page/bloc/schedule_bloc.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/schedule_page_view_model.dart';
import 'package:kpi_schedule/features/schedule_page/widgets/week_widget.dart';

@injectable
class StateUtils {
  Widget buildInitialState() {
    return const SizedBox();
  }

  Widget buildLoadingState() {
    return const Loader();
  }

  Widget buildLoadedState(SchedulePageViewModel viewModel) {
    return WeekWidget(
      week: viewModel.week,
      actions: viewModel.actions,
    );
  }

  ScheduleBloc initScheduleBloc() {
    final scheduleBloc = getIt<ScheduleBloc>();
    scheduleBloc.add(const InitialScheduleEvent());
    return scheduleBloc;
  }
}
