// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter(
      {GlobalKey<NavigatorState>? navigatorKey, required this.authGuard})
      : super(navigatorKey);

  final AuthGuard authGuard;

  @override
  final Map<String, PageFactory> pagesMap = {
    SchedulePageRoute.name: (routeData) {
      return MaterialPageX<SchedulePage>(
          routeData: routeData, child: const SchedulePage());
    },
    LoginPageRoute.name: (routeData) {
      return MaterialPageX<LoginPage>(
          routeData: routeData, child: const LoginPage());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig('/#redirect',
            path: '/', redirectTo: '/login', fullMatch: true),
        RouteConfig(SchedulePageRoute.name,
            path: '/schedule', guards: [authGuard]),
        RouteConfig(LoginPageRoute.name, path: '/login')
      ];
}

/// generated route for [SchedulePage]
class SchedulePageRoute extends PageRouteInfo<void> {
  const SchedulePageRoute() : super(name, path: '/schedule');

  static const String name = 'SchedulePageRoute';
}

/// generated route for [LoginPage]
class LoginPageRoute extends PageRouteInfo<void> {
  const LoginPageRoute() : super(name, path: '/login');

  static const String name = 'LoginPageRoute';
}
