import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/action_model.dart';

part 'schedule_page_view_model.g.dart';
part 'schedule_page_view_model.freezed.dart';

@freezed
class SchedulePageViewModel with _$SchedulePageViewModel {
  const factory SchedulePageViewModel({
    required Week week,
    required List<ActionModel> actions,
    required SearchModel searchModel,
  }) = _SchedulePageViewModel;
}

@freezed
class SearchKey with _$SearchKey {
  const factory SearchKey({
    required String title,
  }) = _SearchKey;
}

@freezed
class SearchModel with _$SearchModel {
  const factory SearchModel({
    required SearchKey selectedSearchKey,
    required List<SearchKey> searchKeys,
  }) = _SearchModel;
}

@freezed
class Week with _$Week {
  const factory Week({
    required String title,
    required List<Day> days,
  }) = _Week;

  factory Week.fromJson(Map<String, dynamic> json) => _$WeekFromJson(json);
}

@freezed
class Day with _$Day {
  const factory Day({
    required String day,
    required List<Lesson> lessons,
  }) = _Day;
  factory Day.fromJson(Map<String, dynamic> json) => _$DayFromJson(json);
}

@Freezed(unionKey: 'type')
class Lesson with _$Lesson {
  const factory Lesson({
    required String title,
    required String timeStart,
    required String timeEnd,
    required List<Teacher> teachers,
    required List<Classroom> classrooms,
  }) = _Lesson;

  factory Lesson.fromJson(Map<String, dynamic> json) => _$LessonFromJson(json);
}

@freezed
class Teacher with _$Teacher {
  const factory Teacher({
    required String name,
    required String entitlement,
  }) = _Teacher;

  factory Teacher.fromJson(Map<String, dynamic> json) =>
      _$TeacherFromJson(json);
}

@freezed
class Classroom with _$Classroom {
  const factory Classroom({
    required String number,
  }) = _Classroom;

  factory Classroom.fromJson(Map<String, dynamic> json) =>
      _$ClassroomFromJson(json);
}
