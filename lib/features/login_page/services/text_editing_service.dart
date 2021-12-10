import 'package:injectable/injectable.dart';
import 'package:kpi_schedule/core/entities/user.dart';

@injectable
class TextEditingService {
  late Credentials _credentials;

  TextEditingService()
      : _credentials = const Credentials(email: '', password: '');

  void onEmailChanged(String email) {
    _credentials = _credentials.copyWith(email: email);
  }

  void onPasswordChanged(String password) {
    _credentials = _credentials.copyWith(password: password);
  }

  Credentials get credentials => _credentials;
}
