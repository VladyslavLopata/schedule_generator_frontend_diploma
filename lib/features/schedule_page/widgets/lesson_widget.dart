import 'package:flutter/material.dart';
import 'package:kpi_schedule/core/di/di.dart';
import 'package:kpi_schedule/core/widgets/spacers.dart';
import 'package:kpi_schedule/features/schedule_page/mappers/lesson_mapper.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/schedule_page_view_model.dart';

class LessonWidget extends StatelessWidget {
  final Lesson lesson;
  const LessonWidget({Key? key, required this.lesson}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mapper = getIt<LessonMapper>();

    return SizedBox(
      width: 240,
      height: 150,
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    lesson.title,
                    maxLines: 2,
                    softWrap: true,
                    overflow: TextOverflow.fade,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  const Divider(),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    mapper.mapTime(lesson.timeStart, lesson.timeEnd),
                    maxLines: 1,
                    softWrap: false,
                    overflow: TextOverflow.fade,
                  ),
                  const ShortVerticalSpacer(),
                  Text(
                    mapper.mapClassrooms(lesson.classrooms),
                    maxLines: 1,
                    softWrap: false,
                    overflow: TextOverflow.fade,
                  ),
                  const ShortVerticalSpacer(),
                  Text(
                    mapper.mapTeachers(lesson.teachers),
                    maxLines: 1,
                    softWrap: false,
                    overflow: TextOverflow.fade,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
