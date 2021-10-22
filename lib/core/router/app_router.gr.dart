// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    SchedulePageRoute.name: (routeData) {
      return MaterialPageX<SchedulePage>(
          routeData: routeData, child: const SchedulePage());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig('/#redirect',
            path: '/', redirectTo: '/schedule', fullMatch: true),
        RouteConfig(SchedulePageRoute.name, path: '/schedule')
      ];
}

/// generated route for [SchedulePage]
class SchedulePageRoute extends PageRouteInfo<void> {
  const SchedulePageRoute() : super(name, path: '/schedule');

  static const String name = 'SchedulePageRoute';
}
