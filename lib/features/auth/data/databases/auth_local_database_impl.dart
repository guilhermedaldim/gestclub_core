import 'package:gestclub_core/gestclub_core.dart';

class AuthLocalDatabaseImpl implements AuthLocalDatabase {
  final SharedPreferencesService preferencesService;

  AuthLocalDatabaseImpl({required this.preferencesService});

  static const _authUserKey = 'auth_user_key';

  @override
  Future<String?> getUser() async {
    return await preferencesService.getString(key: _authUserKey);
  }

  @override
  Future<void> removeUser() async {
    return await preferencesService.remove(key: _authUserKey);
  }

  @override
  Future<void> saveUser({required String value}) async {
    return await preferencesService.setString(key: _authUserKey, value: value);
  }
}
