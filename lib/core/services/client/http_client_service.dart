abstract class HttpClientService {
  Future<dynamic> post({
    required String url,
    required Map<String, dynamic> body,
    Map<String, String>? headers,
  });

  Future<dynamic> get({
    required String url,
    Map<String, String>? headers,
    Map<String, dynamic>? queryParameters,
  });
}
