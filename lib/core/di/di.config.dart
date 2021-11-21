// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../features/lesson_addition_page/bloc/lesson_addition_bloc.dart'
    as _i6;
import '../../features/login_page/bloc/login_bloc.dart' as _i15;
import '../../features/login_page/services/text_editing_service.dart' as _i11;
import '../../features/schedule_page/bloc/schedule_bloc.dart' as _i18;
import '../../features/schedule_page/mappers/day_mapper.dart' as _i4;
import '../../features/schedule_page/mappers/lesson_mapper.dart' as _i7;
import '../../features/schedule_page/mappers/week_mapper.dart' as _i12;
import '../../features/schedule_page/repositories/schedule_repository.dart'
    as _i9;
import '../../features/schedule_page/services/schedule_service.dart' as _i16;
import '../../features/schedule_page/utils/state_untils.dart' as _i10;
import '../repositories/authorization_repository.dart' as _i13;
import '../router/app_router.dart' as _i3;
import '../router/auth_guard.dart' as _i17;
import '../services/authorization_service.dart' as _i14;
import '../services/file_reader.dart' as _i5;
import '../services/local_storage_service.dart'
    as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final routerInjectionModule = _$RouterInjectionModule();
  gh.lazySingleton<_i3.AppRouter>(() => routerInjectionModule.router);
  gh.factory<_i4.DayMapper>(() => _i4.DayMapper());
  gh.factory<_i5.FileReadingService>(() => _i5.FileReadingService());
  gh.factory<_i6.LessonAdditionBloc>(() => _i6.LessonAdditionBloc());
  gh.factory<_i7.LessonMapper>(() => _i7.LessonMapper());
  gh.factory<_i8.LocalStorageService>(
      () => _i8.SharedPrefsLocalStorageService());
  gh.factory<_i9.ScheduleRepository>(
      () => _i9.ScheduleRepositoryImpl(get<_i5.FileReadingService>()));
  gh.factory<_i10.StateUtils>(() => _i10.StateUtils());
  gh.factory<_i11.TextEditingService>(() => _i11.TextEditingService());
  gh.factory<_i12.WeekMapper>(() => _i12.WeekMapper());
  gh.factory<_i13.AuthorizationRepository>(
      () => _i13.AuthorizationFakeRepository(get<_i8.LocalStorageService>()));
  gh.lazySingleton<_i14.AuthorizationService>(
      () => _i14.AuthorizationService(get<_i13.AuthorizationRepository>()));
  gh.factory<_i15.LoginBloc>(() => _i15.LoginBloc(
      get<_i14.AuthorizationService>(), get<_i11.TextEditingService>()));
  gh.factory<_i16.ScheduleService>(() => _i16.ScheduleService(
      get<_i9.ScheduleRepository>(),
      get<_i14.AuthorizationService>(),
      get<_i3.AppRouter>()));
  gh.lazySingleton<_i17.AuthGuard>(
      () => _i17.AuthGuard(get<_i14.AuthorizationService>()));
  gh.factory<_i18.ScheduleBloc>(
      () => _i18.ScheduleBloc(get<_i16.ScheduleService>()));
  return get;
}

class _$RouterInjectionModule extends _i3.RouterInjectionModule {}
