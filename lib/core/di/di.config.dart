// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../features/login_page/bloc/login_bloc.dart' as _i12;
import '../../features/login_page/services/text_editing_service.dart' as _i9;
import '../../features/schedule_page/bloc/schedule_bloc.dart' as _i13;
import '../../features/schedule_page/mappers/day_mapper.dart' as _i5;
import '../../features/schedule_page/mappers/lesson_mapper.dart' as _i6;
import '../../features/schedule_page/mappers/week_mapper.dart' as _i10;
import '../../features/schedule_page/repositories/schedule_repository.dart'
    as _i7;
import '../../features/schedule_page/utils/state_untils.dart' as _i8;
import '../router/app_router.dart' as _i3;
import '../router/auth_guard.dart' as _i11;
import '../services/authorization_service.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final routerInjectionModule = _$RouterInjectionModule();
  gh.lazySingleton<_i3.AppRouter>(() => routerInjectionModule.router);
  gh.lazySingleton<_i4.AuthService>(() => _i4.AuthService());
  gh.factory<_i5.DayMapper>(() => _i5.DayMapper());
  gh.factory<_i6.LessonMapper>(() => _i6.LessonMapper());
  gh.factory<_i7.ScheduleRepository>(() => _i7.ScheduleRepositoryImpl());
  gh.factory<_i8.StateUtils>(() => _i8.StateUtils());
  gh.factory<_i9.TextEditingService>(() => _i9.TextEditingService());
  gh.factory<_i10.WeekMapper>(() => _i10.WeekMapper());
  gh.lazySingleton<_i11.AuthGuard>(
      () => _i11.AuthGuard(get<_i4.AuthService>()));
  gh.factory<_i12.LoginBloc>(() =>
      _i12.LoginBloc(get<_i4.AuthService>(), get<_i9.TextEditingService>()));
  gh.factory<_i13.ScheduleBloc>(
      () => _i13.ScheduleBloc(get<_i7.ScheduleRepository>()));
  return get;
}

class _$RouterInjectionModule extends _i3.RouterInjectionModule {}
