abstract class AuthLocalDatabase {
  Future<void> saveUser({required String value});
  Future<String?> getUser();
  Future<void> removeUser();
}
