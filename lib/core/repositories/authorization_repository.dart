import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/core/api/http_client.dart';
import 'package:kpi_schedule/core/entities/login_response_model.dart';
import 'package:kpi_schedule/core/entities/user.dart';
import 'package:kpi_schedule/core/failures/failure.dart';
import 'package:kpi_schedule/core/services/local_storage_service.dart';

const userKey = 'user';

abstract class AuthorizationRepository {
  Future<Either<Failure, User>> getUserState();
  Future<Either<Failure, NoParams>> authorize(Credentials credentials);
  Future<Either<Failure, NoParams>> unauthorize();
}

@Injectable(as: AuthorizationRepository)
class AuthorizationRepositoryImpl implements AuthorizationRepository {
  final HttpClient _client;
  final LocalStorageService _localStorageService;
  User? _user;

  AuthorizationRepositoryImpl(
    this._client,
    this._localStorageService,
  );

  @override
  Future<Either<Failure, User>> getUserState() async {
    if (_user == null) {
      try {
        final currentUserJson = await _localStorageService.retrieveMap(userKey);
        if (currentUserJson != null) {
          _user = User.fromJson(currentUserJson);
        }
      } catch (e) {
        _user = const User.unauthorized();
      }
    }
    return Right(_user!);
  }

  @override
  Future<Either<Failure, NoParams>> authorize(Credentials credentials) async {
    final response = await _client.post(
      'login',
      body: credentials.toJson(),
    );

    return response
        .map(
      (body) => LoginResponseModel.fromJson(body),
    )
        .map(
      (responseModel) {
        switch (responseModel.type) {
          case UserType.admin:
            _user = User.admin(credentials: credentials);
            break;
          case UserType.user:
            _user = User.student(credentials: credentials);
            break;
        }
        _localStorageService.storeMap(userKey, _user!.toJson());
      },
    ).map((_) => const NoParams());
  }

  @override
  Future<Either<Failure, NoParams>> unauthorize() async {
    try {
      _user = const User.unauthorized();
      _localStorageService.storeMap(
          userKey, const User.unauthorized().toJson());
      return const Right(NoParams());
    } catch (_) {
      return const Left(ServerFailure());
    }
  }
}

class NoParams {
  const NoParams();
}
