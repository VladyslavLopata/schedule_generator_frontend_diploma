import 'package:auto_route/auto_route.dart';

import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/core/router/routes.dart';
import 'package:kpi_schedule/core/services/authorization_service.dart';

@lazySingleton
class AuthGuard extends AutoRouteGuard {
  final AuthorizationService _authService;

  AuthGuard(this._authService);

  @override
  Future<void> onNavigation(
    NavigationResolver resolver,
    StackRouter router,
  ) async {
    final isAuthorized = await _authService.isAuthorized;
    if (isAuthorized) {
      resolver.next();
    } else {
      router.replaceNamed(loginRoute);
    }
  }
}
