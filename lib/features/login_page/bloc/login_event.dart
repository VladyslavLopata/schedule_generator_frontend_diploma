part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.login(Credentials credentials) = AuthorizeEvent;
  const factory LoginEvent.register() = RegisterEvent;
}
