// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../features/schedule_page/bloc/schedule_bloc.dart' as _i8;
import '../../features/schedule_page/mappers/day_mapper.dart' as _i3;
import '../../features/schedule_page/mappers/lesson_mapper.dart' as _i4;
import '../../features/schedule_page/mappers/week_mapper.dart' as _i7;
import '../../features/schedule_page/repositories/schedule_repository.dart'
    as _i5;
import '../../features/schedule_page/utils/state_untils.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.DayMapper>(() => _i3.DayMapper());
  gh.factory<_i4.LessonMapper>(() => _i4.LessonMapper());
  gh.factory<_i5.ScheduleRepository>(() => _i5.ScheduleRepositoryImpl());
  gh.factory<_i6.StateUtils>(() => _i6.StateUtils());
  gh.factory<_i7.WeekMapper>(() => _i7.WeekMapper());
  gh.factory<_i8.ScheduleBloc>(
      () => _i8.ScheduleBloc(get<_i5.ScheduleRepository>()));
  return get;
}
