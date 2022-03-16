import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:learning_getx/core/models/article/article.dart';
import 'package:learning_getx/core/repository/news_repository.dart';
import 'package:learning_getx/core/repository/real_news_repository.dart';
import 'package:learning_getx/core/utils/async_value/async_value.dart';

class NewsController extends GetxController {
  late final NewsRepository _repository;
  final Rx<AsyncValue> articlesAsyncValue = const AsyncValue.initial().obs;

  @override
  void onInit() {
    _repository = Get.find<RealNewsRepository>();
    loadLatestNews();

    super.onInit();
  }

  /// Метод загрузки последних новостей.
  Future<void> loadLatestNews() async {
    articlesAsyncValue(const AsyncValue.loading());

    try {
      final List<Article> loadedNews = await _repository.getLatestNews();
      articlesAsyncValue(AsyncValue.data(loadedNews));
    } on DioError catch (dioError) {
      articlesAsyncValue(AsyncValue.error(dioError.message));
    } on Exception catch (err) {
      articlesAsyncValue(AsyncValue.error(err.toString()));
    }
  }
}
