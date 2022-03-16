import 'package:get/get.dart';
import 'package:learning_getx/core/models/article/article.dart';
import 'package:learning_getx/core/models/news_response_model.dart/news_response_model.dart';
import 'package:learning_getx/core/repository/news_repository.dart';
import 'package:learning_getx/core/services/http_service.dart';
import 'package:learning_getx/core/utils/api_endpoints.dart';

class RealNewsRepository implements NewsRepository {
  late final HttpService _httpService;

  RealNewsRepository() {
    _httpService = Get.put(HttpService());
  }

  @override
  Future<List<Article>> getLatestNews() async {
    final List<Article> result = [];

    final response = await _httpService.getRequest(kTopNewsPath);
    final parsedResponse =
        NewsResponseModel.fromJson(response.data as Map<String, dynamic>);

    result.addAll(parsedResponse.articles);

    return result;
  }

  @override
  Future<List<Article>> searchNews(String query) async {
    final List<Article> result = [];

    final response = await _httpService.getRequest(
      kTopNewsPath,
      queryParams: {
        'q': query,
      },
    );
    final parsedResponse =
        NewsResponseModel.fromJson(response.data as Map<String, dynamic>);

    result.addAll(parsedResponse.articles);

    return result;
  }
}
