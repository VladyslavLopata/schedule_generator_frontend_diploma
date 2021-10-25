import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/core/entities/user.dart';
import 'package:kpi_schedule/core/repositories/authorization_repository.dart';

@lazySingleton
class AuthorizationService {
  final AuthorizationRepository _authorizationRepository;

  AuthorizationService(this._authorizationRepository);

  Future<User> get authorizationState =>
      _authorizationRepository.getUserState();

  Future<bool> get isAuthorized async {
    final userType = await authorizationState;
    return userType is! Unauthorized;
  }

  Future<void> authorize(Credentials credentials) async {
    await _authorizationRepository.authorize(credentials);
  }

  Future<void> unauthorize() async {
    await _authorizationRepository.unauthorize();
  }
}
