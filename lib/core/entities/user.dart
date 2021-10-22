import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  const factory User.student({
    required Credentials credentials,
  }) = Student;

  const factory User.unauthorized() = Unauthorized;
}

@freezed
class Credentials with _$Credentials {
  const factory Credentials({
    required String login,
    required String password,
  }) = _Credentials;
}
