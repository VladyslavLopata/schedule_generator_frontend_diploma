import 'package:flutter/material.dart';
import 'package:kpi_schedule/core/di/di.dart';
import 'package:kpi_schedule/features/schedule_page/bloc/schedule_bloc.dart';
import 'package:kpi_schedule/features/schedule_page/mappers/week_mapper.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/action_model.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/schedule_page_view_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

const _searchKey = 'Шукати: ';

class WeekWidget extends StatelessWidget {
  final Week week;
  final List<ActionModel> actions;
  final SearchModel searchModel;

  const WeekWidget({
    Key? key,
    required this.week,
    required this.actions,
    required this.searchModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<ScheduleBloc>();
    final mapper = getIt<WeekMapper>();

    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const Text(_searchKey),
            ...searchModel.searchKeys.map(
              (key) {
                return CheckboxListTile(
                  value: key == searchModel.selectedSearchKey,
                  title: Text(key.title),
                  onChanged: (_) => bloc.add(
                    ChangeSearchKeyEvent(key: key),
                  ),
                );
              },
            )
          ],
        ),
      ),
      appBar: AppBar(
        title: Text(week.title),
        actions: actions
            .map(
              (action) => _WeekAction(
                action: () => bloc.add(
                  CompleteActionScheduleEvent(action: action),
                ),
                title: action.title,
              ),
            )
            .toList(),
      ),
      body: SizedBox(
        height: double.infinity,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: mapper.mapDays(week.days),
          ),
        ),
      ),
    );
  }
}

class _WeekAction extends StatelessWidget {
  final VoidCallback action;
  final String title;
  const _WeekAction({
    Key? key,
    required this.action,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        onPressed: action,
        child: Text(title),
      ),
    );
  }
}
