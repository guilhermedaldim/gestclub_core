import 'package:dio/dio.dart';
import 'http_client_service.dart';

class DioHttpClientService implements HttpClientService {
  final Dio _dio;

  DioHttpClientService({Dio? dio}) : _dio = dio ?? Dio();

  @override
  Future<dynamic> post({
    required String url,
    required Map<String, dynamic> body,
    Map<String, String>? headers,
  }) async {
    try {
      final response = await _dio.post(
        url,
        data: body,
        options: Options(
          headers: headers ?? {'Content-Type': 'application/json'},
        ),
      );
      return response.data;
    } catch (e) {
      throw Exception('Erro na requisição POST: $e');
    }
  }

  @override
  Future<dynamic> get({
    required String url,
    Map<String, String>? headers,
    Map<String, dynamic>? queryParameters,
  }) async {
    try {
      final response = await _dio.get(
        url,
        queryParameters: queryParameters,
        options: Options(
          headers: headers ?? {'Content-Type': 'application/json'},
        ),
      );
      return response.data;
    } catch (e) {
      throw Exception('Erro na requisição GET: $e');
    }
  }
}
