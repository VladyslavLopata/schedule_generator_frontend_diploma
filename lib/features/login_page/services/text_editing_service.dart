import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/core/entities/user.dart';

@injectable
class TextEditingService {
  late Credentials _credentials;

  TextEditingService()
      : _credentials = const Credentials(login: '', password: '');

  void onLoginChanged(String login) {
    _credentials = _credentials.copyWith(login: login);
  }

  void onPasswordChanged(String password) {
    _credentials = _credentials.copyWith(password: password);
  }

  Credentials get credentials => _credentials;
}
