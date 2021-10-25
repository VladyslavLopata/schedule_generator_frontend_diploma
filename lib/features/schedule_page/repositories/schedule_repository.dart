// ignore_for_file: prefer_const_constructors

import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/core/services/file_reader.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/schedule_page_view_model.dart';

const schedulePath = 'schedule.json';

abstract class ScheduleRepository {
  Future<Week> getCurrentWeek();
}

@Injectable(as: ScheduleRepository)
class ScheduleRepositoryImpl implements ScheduleRepository {
  final FileReadingService _fileReadingService;

  ScheduleRepositoryImpl(this._fileReadingService);

  @override
  Future<Week> getCurrentWeek() async {
    final file = await _fileReadingService.read(schedulePath);
    final decodedFile = jsonDecode(file) as Map<String, dynamic>;
    return Week.fromJson(decodedFile);
  }
}
