// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../features/lesson_addition_page/bloc/lesson_addition_bloc.dart'
    as _i9;
import '../../features/login_page/bloc/login_bloc.dart' as _i18;
import '../../features/login_page/services/text_editing_service.dart' as _i14;
import '../../features/schedule_page/bloc/schedule_bloc.dart' as _i21;
import '../../features/schedule_page/mappers/day_mapper.dart' as _i6;
import '../../features/schedule_page/mappers/lesson_mapper.dart' as _i10;
import '../../features/schedule_page/mappers/week_mapper.dart' as _i15;
import '../../features/schedule_page/repositories/schedule_repository.dart'
    as _i12;
import '../../features/schedule_page/services/change_search_key.dart' as _i4;
import '../../features/schedule_page/services/schedule_service.dart' as _i19;
import '../../features/schedule_page/utils/state_utils.dart' as _i13;
import '../api/http_client.dart' as _i8;
import '../consts/config.dart' as _i5;
import '../repositories/authorization_repository.dart' as _i16;
import '../router/app_router.dart' as _i3;
import '../router/auth_guard.dart' as _i20;
import '../services/authorization_service.dart' as _i17;
import '../services/file_reader.dart' as _i7;
import '../services/local_storage_service.dart'
    as _i11; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final routerInjectionModule = _$RouterInjectionModule();
  gh.lazySingleton<_i3.AppRouter>(() => routerInjectionModule.router);
  gh.factory<_i4.ChangeSearchKey>(() => _i4.ChangeSearchKey());
  gh.factory<_i5.Config>(() => _i5.Config());
  gh.factory<_i6.DayMapper>(() => _i6.DayMapper());
  gh.factory<_i7.FileReadingService>(() => _i7.FileReadingService());
  gh.lazySingleton<_i8.HttpClient>(() => _i8.HttpClient(get<_i5.Config>()));
  gh.factory<_i9.LessonAdditionBloc>(() => _i9.LessonAdditionBloc());
  gh.factory<_i10.LessonMapper>(() => _i10.LessonMapper());
  gh.factory<_i11.LocalStorageService>(
      () => _i11.SharedPrefsLocalStorageService());
  gh.factory<_i12.ScheduleRepository>(
      () => _i12.ScheduleRepositoryImpl(get<_i8.HttpClient>()));
  gh.factory<_i13.StateUtils>(() => _i13.StateUtils());
  gh.factory<_i14.TextEditingService>(() => _i14.TextEditingService());
  gh.factory<_i15.WeekMapper>(() => _i15.WeekMapper());
  gh.factory<_i16.AuthorizationRepository>(() =>
      _i16.AuthorizationRepositoryImpl(
          get<_i8.HttpClient>(), get<_i11.LocalStorageService>()));
  gh.lazySingleton<_i17.AuthorizationService>(
      () => _i17.AuthorizationService(get<_i16.AuthorizationRepository>()));
  gh.factory<_i18.LoginBloc>(() => _i18.LoginBloc(
      get<_i17.AuthorizationService>(), get<_i14.TextEditingService>()));
  gh.factory<_i19.ScheduleService>(() => _i19.ScheduleService(
      get<_i12.ScheduleRepository>(),
      get<_i17.AuthorizationService>(),
      get<_i3.AppRouter>()));
  gh.lazySingleton<_i20.AuthGuard>(
      () => _i20.AuthGuard(get<_i17.AuthorizationService>()));
  gh.factory<_i21.ScheduleBloc>(() => _i21.ScheduleBloc(
      get<_i19.ScheduleService>(), get<_i4.ChangeSearchKey>()));
  return get;
}

class _$RouterInjectionModule extends _i3.RouterInjectionModule {}
