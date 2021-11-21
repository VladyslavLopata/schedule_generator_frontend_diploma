import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/core/entities/user.dart';
import 'package:kpi_schedule/core/services/local_storage_service.dart';

const userKey = 'user';

abstract class AuthorizationRepository {
  Future<User> getUserState();
  Future<void> authorize(Credentials credentials);
  Future<void> unauthorize();
}

@Injectable(as: AuthorizationRepository)
class AuthorizationFakeRepository implements AuthorizationRepository {
  final LocalStorageService _localStorageService;

  AuthorizationFakeRepository(this._localStorageService);

  @override
  Future<void> authorize(Credentials credentials) async {
    final user = Admin(credentials: credentials);
    _localStorageService.storeMap(userKey, user.toJson());
  }

  @override
  Future<User> getUserState() async {
    final currentUserJson = await _localStorageService.retrieveMap(userKey);

    try {
      if (currentUserJson != null) {
        return User.fromJson(currentUserJson);
      }
    } catch (e) {}
    return const User.unauthorized();
  }

  @override
  Future<void> unauthorize() async {
    const unauthorizedUser = User.unauthorized();

    _localStorageService.storeMap(userKey, unauthorizedUser.toJson());
  }
}
