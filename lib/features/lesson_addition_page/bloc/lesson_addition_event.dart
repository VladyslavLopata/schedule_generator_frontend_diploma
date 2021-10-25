part of 'lesson_addition_bloc.dart';

@freezed
class LessonAdditionEvent with _$LessonAdditionEvent {
  const factory LessonAdditionEvent.started() = _Started;
}
