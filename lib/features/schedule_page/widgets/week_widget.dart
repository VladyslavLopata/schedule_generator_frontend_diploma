import 'package:flutter/material.dart';
import 'package:kpi_schedule/core/di/di.dart';
import 'package:kpi_schedule/features/schedule_page/mappers/week_mapper.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/schedule_page_view_model.dart';

class WeekWidget extends StatelessWidget {
  final Week week;

  const WeekWidget({
    Key? key,
    required this.week,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mapper = getIt<WeekMapper>();
    return Scaffold(
      appBar: AppBar(
        title: Text(week.title),
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
