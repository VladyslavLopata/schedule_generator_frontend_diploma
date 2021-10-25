import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/core/di/di.dart';
import 'package:kpi_schedule/core/router/auth_guard.dart';
import 'package:kpi_schedule/core/router/routes.dart';
import 'package:kpi_schedule/features/login_page/login_page.dart';
import 'package:kpi_schedule/features/schedule_page/schedule_page.dart';
import 'package:flutter/material.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  routes: [
    AutoRoute<SchedulePage>(
      page: SchedulePage,
      initial: true,
      path: scheduleRoute,
      guards: [AuthGuard],
    ),
    AutoRoute<LoginPage>(
      page: LoginPage,
      path: loginRoute,
    ),
  ],
)
class AppRouter extends _$AppRouter {
  AppRouter() : super(authGuard: getIt());
}

@module
abstract class RouterInjectionModule {
  @lazySingleton
  AppRouter get router => AppRouter();
}
