import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kpi_schedule/core/di/di.dart';
import 'package:kpi_schedule/features/schedule_page/bloc/schedule_bloc.dart';
import 'package:kpi_schedule/features/schedule_page/utils/state_untils.dart';

class SchedulePage extends StatelessWidget {
  const SchedulePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final stateUtils = getIt<StateUtils>();

    return BlocProvider(
      create: (_) => stateUtils.initScheduleBloc(),
      child: BlocBuilder<ScheduleBloc, ScheduleState>(
        builder: (_, state) {
          return state.when(
            initial: stateUtils.buildInitialState,
            loading: stateUtils.buildLoadingState,
            loaded: stateUtils.buildLoadedState,
          );
        },
      ),
    );
  }
}
