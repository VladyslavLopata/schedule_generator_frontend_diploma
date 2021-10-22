// ignore_for_file: prefer_const_constructors

import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/schedule_page_view_model.dart';

abstract class ScheduleRepository {
  Future<Week> getCurrentWeek();
}

@Injectable(as: ScheduleRepository)
class ScheduleRepositoryImpl implements ScheduleRepository {
  @override
  Future<Week> getCurrentWeek() async => Week(
        title: 'Перший тиждень',
        days: [
          Day(
            day: Days.monday,
            lessons: [
              Lesson(
                timeStart: DateTime.now(),
                timeEnd: DateTime.now().add(const Duration(minutes: 90)),
                title: 'Tempor et duo ipsum voluptua.',
                teachers: [
                  Teacher(
                    entitlement: 'Prof.',
                    name: 'Justo diam.',
                  )
                ],
                classrooms: [Classroom(number: '200')],
              ),
              Lesson(
                timeStart: DateTime.now(),
                timeEnd: DateTime.now().add(const Duration(minutes: 90)),
                title: 'Diam sanctus accusam sea eos.',
                teachers: [
                  Teacher(
                    entitlement: 'Prof.',
                    name: 'Diam et.',
                  )
                ],
                classrooms: [Classroom(number: '200')],
              ),
              Lesson(
                timeStart: DateTime.now(),
                timeEnd: DateTime.now().add(const Duration(minutes: 90)),
                title: 'Stet dolores aliquyam invidunt dolor.',
                teachers: [
                  Teacher(
                    entitlement: 'Prof.',
                    name: 'Justo diam.',
                  )
                ],
                classrooms: [Classroom(number: '205')],
              ),
              Lesson(
                timeStart: DateTime.now(),
                timeEnd: DateTime.now().add(const Duration(minutes: 90)),
                title: 'Tempor et duo ipsum voluptua.',
                teachers: [
                  Teacher(
                    entitlement: 'Prof.',
                    name: 'Justo diam.',
                  )
                ],
                classrooms: [Classroom(number: '200')],
              ),
            ],
          ),
          Day(
            day: Days.tuesday,
            lessons: [
              Lesson(
                timeStart: DateTime.now(),
                timeEnd: DateTime.now().add(const Duration(minutes: 90)),
                title: 'Tempor et duo ipsum voluptua.',
                teachers: [
                  Teacher(
                    entitlement: 'Prof.',
                    name: 'Justo diam.',
                  )
                ],
                classrooms: [Classroom(number: '200')],
              ),
              Lesson(
                timeStart: DateTime.now(),
                timeEnd: DateTime.now().add(const Duration(minutes: 90)),
                title: 'Diam sanctus accusam sea eos.',
                teachers: [
                  Teacher(
                    entitlement: 'Prof.',
                    name: 'Diam et.',
                  )
                ],
                classrooms: [Classroom(number: '200')],
              ),
              Lesson(
                timeStart: DateTime.now(),
                timeEnd: DateTime.now().add(const Duration(minutes: 90)),
                title: 'Tempor et duo ipsum voluptua.',
                teachers: [
                  Teacher(
                    entitlement: 'Prof.',
                    name: 'Justo diam.',
                  )
                ],
                classrooms: [Classroom(number: '200')],
              ),
            ],
          ),
          Day(
            day: Days.wednesday,
            lessons: [
              Lesson(
                timeStart: DateTime.now(),
                timeEnd: DateTime.now().add(const Duration(minutes: 90)),
                title: 'Tempor et duo ipsum voluptua.',
                teachers: [
                  Teacher(
                    entitlement: 'Prof.',
                    name: 'Justo diam.',
                  )
                ],
                classrooms: [Classroom(number: '200')],
              ),
              Lesson(
                timeStart: DateTime.now(),
                timeEnd: DateTime.now().add(const Duration(minutes: 90)),
                title: 'Diam sanctus accusam sea eos.',
                teachers: [
                  Teacher(
                    entitlement: 'Prof.',
                    name: 'Diam et.',
                  )
                ],
                classrooms: [Classroom(number: '200')],
              ),
              Lesson(
                timeStart: DateTime.now(),
                timeEnd: DateTime.now().add(const Duration(minutes: 90)),
                title: 'Stet dolores aliquyam invidunt dolor.',
                teachers: [
                  Teacher(
                    entitlement: 'Prof.',
                    name: 'Justo diam.',
                  )
                ],
                classrooms: [Classroom(number: '205')],
              ),
            ],
          ),
          Day(
            day: Days.thursday,
            lessons: [
              Lesson(
                timeStart: DateTime.now(),
                timeEnd: DateTime.now().add(const Duration(minutes: 90)),
                title: 'Tempor et duo ipsum voluptua.',
                teachers: [
                  Teacher(
                    entitlement: 'Prof.',
                    name: 'Justo diam.',
                  )
                ],
                classrooms: [Classroom(number: '200')],
              ),
              Lesson(
                timeStart: DateTime.now(),
                timeEnd: DateTime.now().add(const Duration(minutes: 90)),
                title: 'Tempor et duo ipsum voluptua.',
                teachers: [
                  Teacher(
                    entitlement: 'Prof.',
                    name: 'Justo diam.',
                  )
                ],
                classrooms: [Classroom(number: '200')],
              ),
            ],
          ),
        ],
      );
}
