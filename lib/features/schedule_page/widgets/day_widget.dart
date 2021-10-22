import 'package:flutter/material.dart';
import 'package:kpi_schedule/core/di/di.dart';
import 'package:kpi_schedule/features/schedule_page/mappers/day_mapper.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/schedule_page_view_model.dart';

class DayWidget extends StatelessWidget {
  final Day day;
  const DayWidget({
    Key? key,
    required this.day,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mapper = getIt<DayMapper>();
    return Column(
      children: mapper.mapLessons(day.lessons),
    );
  }
}
