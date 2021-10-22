import 'package:injectable/injectable.dart';
import 'package:intl/intl.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/schedule_page_view_model.dart';

@injectable
class LessonMapper {
  String mapClassrooms(List<Classroom> classrooms) {
    final numberOfClassrooms = classrooms.length;

    if (numberOfClassrooms == 0) {
      return 'Аудиторія не визначена';
    }

    if (numberOfClassrooms == 1) {
      final classroom = classrooms.first.number;
      return 'Аудиторія: $classroom';
    }

    final classroomsFormatted =
        classrooms.map((classroom) => classroom.number).join(', ');

    return 'Аудиторії: $classroomsFormatted';
  }

  /// concatenates entitlement and name for mappers
  String _teacherToString(Teacher teacher) {
    final entitlement = teacher.entitlement;
    final name = teacher.name;

    return '$entitlement $name';
  }

  String mapTeachers(List<Teacher> teachers) {
    return teachers.map(_teacherToString).join(', ');
  }

  String mapTime(DateTime start, DateTime end) {
    final formatter = DateFormat.Hm();

    final startFormatted = formatter.format(start);
    final endFormatted = formatter.format(end);

    return '$startFormatted - $endFormatted';
  }
}
