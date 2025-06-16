abstract class SharedPreferencesService {
  Future<void> setString({required String key, required String value});
  Future<String?> getString({required String key});
  Future<void> remove({required String key});
}
