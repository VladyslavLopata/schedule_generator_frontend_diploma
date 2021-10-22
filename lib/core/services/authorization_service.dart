import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/core/entities/user.dart';

@lazySingleton
class AuthService {
  late User _currentUserState;

  AuthService() : _currentUserState = const User.unauthorized();

  User get authorizationState => _currentUserState;

  bool get isAuthorized => _currentUserState is! Unauthorized;

  void authorize(Credentials credentials) {
    _currentUserState = Student(credentials: credentials);
  }
}
