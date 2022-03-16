import 'package:dio/dio.dart';
import 'package:learning_getx/constants.dart';
import 'package:learning_getx/core/utils/api_endpoints.dart';

class HttpService {
  late final Dio _dio;

  HttpService() {
    _dio = Dio(
      BaseOptions(
        baseUrl: kBaseUrl,
        queryParameters: {
          'country': 'ru',
          'apiKey': kApiKey,
        },
      ),
    );
  }

  Future<Response<dynamic>> getRequest(
    String url, {
    Map<String, dynamic> queryParams = const {},
  }) async {
    final response = await _dio.get(
      url,
      queryParameters: queryParams,
    );

    return response;
  }
}
