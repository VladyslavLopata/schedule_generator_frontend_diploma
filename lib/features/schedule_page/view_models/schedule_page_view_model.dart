import 'package:freezed_annotation/freezed_annotation.dart';

part 'schedule_page_view_model.freezed.dart';

enum Days {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday,
}

@freezed
class Week with _$Week {
  const factory Week({
    required String title,
    required List<Day> days,
  }) = _Week;
}

@freezed
class Day with _$Day {
  const factory Day({
    required Days day,
    required List<Lesson> lessons,
  }) = _Day;
}

@freezed
class Lesson with _$Lesson {
  const factory Lesson({
    required String title,
    required DateTime timeStart,
    required DateTime timeEnd,
    required List<Teacher> teachers,
    required List<Classroom> classrooms,
  }) = _Lesson;
}

@freezed
class Teacher with _$Teacher {
  const factory Teacher({
    required String name,
    required String entitlement,
  }) = _Teacher;
}

@freezed
class Classroom with _$Classroom {
  const factory Classroom({
    required String number,
  }) = _Classroom;
}
