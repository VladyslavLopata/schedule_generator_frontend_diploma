import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

@injectable
class FileReadingService {
  Future<String> read(String filename) async {
    return rootBundle.loadString('data/$filename');
  }
}
