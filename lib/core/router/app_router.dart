import 'package:auto_route/auto_route.dart';
import 'package:kpi_schedule/features/schedule_page/schedule_page.dart';
import 'package:flutter/material.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  routes: [
    AutoRoute<SchedulePage>(
      page: SchedulePage,
      initial: true,
      path: '/schedule',
    ),
  ],
)
class AppRouter extends _$AppRouter {}
