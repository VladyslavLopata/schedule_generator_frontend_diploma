part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.login() = AuthorizeEvent;
  const factory LoginEvent.loginChanged(String login) = LoginChangedEvent;
  const factory LoginEvent.passwordChanged(String password) =
      PasswordChangedEvent;
}
