// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_page_view_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Week _$$_WeekFromJson(Map<String, dynamic> json) => _$_Week(
      title: json['title'] as String,
      days: (json['days'] as List<dynamic>)
          .map((e) => Day.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_WeekToJson(_$_Week instance) => <String, dynamic>{
      'title': instance.title,
      'days': instance.days,
    };

_$_Day _$$_DayFromJson(Map<String, dynamic> json) => _$_Day(
      day: json['day'] as String,
      lessons: (json['lessons'] as List<dynamic>)
          .map((e) => Lesson.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DayToJson(_$_Day instance) => <String, dynamic>{
      'day': instance.day,
      'lessons': instance.lessons,
    };

_$_Lesson _$$_LessonFromJson(Map<String, dynamic> json) => _$_Lesson(
      title: json['title'] as String,
      timeStart: json['timeStart'] as String,
      timeEnd: json['timeEnd'] as String,
      teachers: (json['teachers'] as List<dynamic>)
          .map((e) => Teacher.fromJson(e as Map<String, dynamic>))
          .toList(),
      classrooms: (json['classrooms'] as List<dynamic>)
          .map((e) => Classroom.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LessonToJson(_$_Lesson instance) => <String, dynamic>{
      'title': instance.title,
      'timeStart': instance.timeStart,
      'timeEnd': instance.timeEnd,
      'teachers': instance.teachers,
      'classrooms': instance.classrooms,
    };

_$_Teacher _$$_TeacherFromJson(Map<String, dynamic> json) => _$_Teacher(
      name: json['name'] as String,
      entitlement: json['entitlement'] as String,
    );

Map<String, dynamic> _$$_TeacherToJson(_$_Teacher instance) =>
    <String, dynamic>{
      'name': instance.name,
      'entitlement': instance.entitlement,
    };

_$_Classroom _$$_ClassroomFromJson(Map<String, dynamic> json) => _$_Classroom(
      number: json['number'] as String,
    );

Map<String, dynamic> _$$_ClassroomToJson(_$_Classroom instance) =>
    <String, dynamic>{
      'number': instance.number,
    };
