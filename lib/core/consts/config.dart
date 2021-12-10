import 'package:injectable/injectable.dart';

@injectable
class Config {
  const Config();
  final String serverAddress = '127.0.0.1:8080';
  final Map<String, String> postHeaders = const {
    'content-type': 'application/json',
  };
}
