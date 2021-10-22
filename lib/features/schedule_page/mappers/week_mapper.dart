import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/schedule_page_view_model.dart';
import 'package:kpi_schedule/features/schedule_page/widgets/day_widget.dart';

@injectable
class WeekMapper {
  List<Widget> mapDays(List<Day> days) {
    return days.map((day) => DayWidget(day: day)).toList();
  }
}
