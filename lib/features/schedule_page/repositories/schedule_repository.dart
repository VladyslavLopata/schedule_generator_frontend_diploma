import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/core/api/http_client.dart';
import 'package:kpi_schedule/core/failures/failure.dart';
import 'package:kpi_schedule/features/schedule_page/view_models/schedule_page_view_model.dart';

const schedulePath = 'schedule.json';

abstract class ScheduleRepository {
  Future<Either<Failure, Week>> getCurrentWeek();
}

@Injectable(as: ScheduleRepository)
class ScheduleRepositoryImpl implements ScheduleRepository {
  final HttpClient _client;
  ScheduleRepositoryImpl(this._client);

  @override
  Future<Either<Failure, Week>> getCurrentWeek() async {
    var response = await _client.get('current_week');

    return response.map(
      (r) => Week.fromJson(r),
    );
  }
}
