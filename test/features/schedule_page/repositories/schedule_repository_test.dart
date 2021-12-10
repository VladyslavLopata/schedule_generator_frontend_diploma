import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart';
import 'package:kpi_schedule/core/api/http_client.dart';
import 'package:kpi_schedule/core/consts/config.dart';
import 'package:kpi_schedule/features/schedule_page/repositories/schedule_repository.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/schedule_page_view_model.dart';
import 'package:mocktail/mocktail.dart';

class MockHttpClient extends Mock implements HttpClient {}

const fakeWeek = Week(title: '', days: []);

void main() {
  final client = MockHttpClient();
  final repository = ScheduleRepositoryImpl(client);

  setUpAll(() {
    registerFallbackValue(Uri.parse(''));
  });

  group(
    'Schedule Repository tests',
    () {
      test(
        'GIVEN getCurrentWeek is called '
        'WHEN correct data is provided'
        'THEN week model should be parsed successfully',
        () async {
          when(
            () => client.get(any()),
          ).thenAnswer(
            (_) async => Response(jsonEncode(fakeWeek.toJson()), 200),
          );

          final week = await repository.getCurrentWeek();

          expect(week, fakeWeek);
        },
      );

      test(
        'GIVEN getCurrentWeek is called '
        'WHEN incorrect data is provided'
        'THEN should throw error',
        () async {
          when(
            () => client.get(any()),
          ).thenAnswer(
            (_) async => Response('////asdjhflkj', 200),
          );

          expect(
            () async => await repository.getCurrentWeek(),
            throwsException,
          );
        },
      );
    },
  );
}
