import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learning_getx/core/models/article/article.dart';
import 'package:learning_getx/core/repository/news_repository.dart';
import 'package:learning_getx/core/repository/real_news_repository.dart';
import 'package:learning_getx/core/utils/async_value/async_value.dart';

class SearchController extends GetxController {
  late final NewsRepository _repository;
  final Rx<AsyncValue> articlesAsyncValue = const AsyncValue.initial().obs;

  final TextEditingController searchTextFieldController =
      TextEditingController();

  @override
  void onInit() {
    _repository = Get.find<RealNewsRepository>();
    searchTextFieldController.addListener(_checkSearchQueryLength);

    super.onInit();
  }

  /// Метод проверки длины поискового запроса.
  ///
  /// Поиск начинается, если в запросе более 3х символов.
  void _checkSearchQueryLength() {
    final String searchQuery = searchTextFieldController.text;

    if (searchQuery.length >= 3) {
      searchNews(searchQuery);
    }
  }

  /// Метод поиска новостей по поисковому запросу.
  Future<void> searchNews(String query) async {
    articlesAsyncValue(const AsyncValue.loading());

    try {
      final List<Article> loadedNews = await _repository.searchNews(query);
      articlesAsyncValue(AsyncValue.data(loadedNews));
    } on DioError catch (dioError) {
      articlesAsyncValue(AsyncValue.error(dioError.message));
    } on Exception catch (err) {
      articlesAsyncValue(AsyncValue.error(err.toString()));
    }
  }
}
