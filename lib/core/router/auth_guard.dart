import 'package:auto_route/auto_route.dart';

import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/core/router/routes.dart';
import 'package:kpi_schedule/core/services/authorization_service.dart';

@lazySingleton
class AuthGuard extends AutoRouteGuard {
  final AuthService _authService;

  AuthGuard(this._authService);

  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    if (_authService.isAuthorized) {
      resolver.next();
    } else {
      router.pushNamed(loginRoute);
    }
  }
}
