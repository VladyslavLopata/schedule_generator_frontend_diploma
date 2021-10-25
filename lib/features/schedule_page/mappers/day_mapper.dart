import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/core/widgets/spacers.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/schedule_page_view_model.dart';
import 'package:kpi_schedule/features/schedule_page/widgets/lesson_widget.dart';

@injectable
class DayMapper {
  List<Widget> mapLessons(List<Lesson> lessons) {
    return lessons
        .map((lesson) => LessonWidget(lesson: lesson))
        .expand((element) => [element, const SmallVerticalSpacer()])
        .toList();
  }
}
