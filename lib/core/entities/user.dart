import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User.student({
    required Credentials credentials,
  }) = Student;

  const factory User.admin({
    required Credentials credentials,
  }) = Admin;

  const factory User.unauthorized() = Unauthorized;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Credentials with _$Credentials {
  const factory Credentials({
    required String login,
    required String password,
  }) = _Credentials;

  factory Credentials.fromJson(Map<String, dynamic> json) =>
      _$CredentialsFromJson(json);
}
