import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

const boxName = 'storageBox';

abstract class LocalStorageService {
  Future<void> storeMap(String key, Map<String, Object?> value);
  Future<Map<String, Object?>?> retrieveMap(String key);
}

@Injectable(as: LocalStorageService)
class SharedPrefsLocalStorageService implements LocalStorageService {
  @override
  Future<Map<String, Object?>?> retrieveMap(String key) async {
    final preferences = await SharedPreferences.getInstance();
    final storedData = preferences.getString(key);

    if (storedData == null) return null;

    return jsonDecode(storedData) as Map<String, Object?>?;
  }

  @override
  Future<void> storeMap(String key, Map<String, Object?> value) async {
    final preferences = await SharedPreferences.getInstance();
    preferences.setString(key, jsonEncode(value));
  }
}
