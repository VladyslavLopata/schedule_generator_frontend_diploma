import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:kpi_schedule/core/services/file_reader.dart';
import 'package:kpi_schedule/features/schedule_page/repositories/schedule_repository.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/schedule_page_view_model.dart';
import 'package:mocktail/mocktail.dart';

class MockFileReader extends Mock implements FileReadingService {}

const fakeWeek = Week(title: '', days: []);

void main() {
  final fileReader = MockFileReader();
  final repository = ScheduleRepositoryImpl(fileReader);

  group(
    'Schedule Repository tests',
    () {
      test(
        'GIVEN getCurrentWeek is called '
        'WHEN correct data is provided'
        'THEN week model should be parsed successfully',
        () async {
          when(
            () => fileReader.read(any()),
          ).thenAnswer(
            (_) async => jsonEncode(fakeWeek.toJson()),
          );

          final week = await repository.getCurrentWeek();

          expect(fakeWeek, week);
        },
      );

      test(
        'GIVEN getCurrentWeek is called '
        'WHEN incorrect data is provided'
        'THEN should throw error',
        () async {
          when(
            () => fileReader.read(any()),
          ).thenAnswer(
            (_) async => jsonEncode('}{'),
          );

          expect(
            () async => await repository.getCurrentWeek(),
            throwsA(
              const TypeMatcher<Error>(),
            ),
          );
        },
      );
    },
  );
}
