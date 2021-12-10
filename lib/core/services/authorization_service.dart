import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/core/entities/user.dart';
import 'package:kpi_schedule/core/failures/failure.dart';
import 'package:kpi_schedule/core/repositories/authorization_repository.dart';

@lazySingleton
class AuthorizationService {
  final AuthorizationRepository _authorizationRepository;

  AuthorizationService(this._authorizationRepository);

  Future<Either<Failure, User>> get authorizationState =>
      _authorizationRepository.getUserState();

  Future<bool> get isAuthorized async {
    final userType = await authorizationState;
    return userType.isRight() &&
        userType.getOrElse(() => const Unauthorized()) is! Unauthorized;
  }

  Future<Either<Failure, NoParams>> authorize(Credentials credentials) async {
    return await _authorizationRepository.authorize(credentials);
  }

  Future<Either<Failure, NoParams>> unauthorize() async {
    return await _authorizationRepository.unauthorize();
  }
}
