import 'package:gestclub_core/gestclub_core.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferencesServiceImpl implements SharedPreferencesService {
  final SharedPreferences preferences;

  SharedPreferencesServiceImpl({required this.preferences});

  @override
  Future<void> setString({required String key, required String value}) async {
    await preferences.setString(key, value);
  }

  @override
  Future<String?> getString({required String key}) async {
    return preferences.getString(key);
  }

  @override
  Future<void> remove({required String key}) async {
    await preferences.remove(key);
  }
}
