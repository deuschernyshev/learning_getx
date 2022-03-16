import 'package:learning_getx/core/models/article/article.dart';

abstract class NewsRepository {
  /// Метод получения последних новостей
  Future<List<Article>> getLatestNews();

  /// Метод поиска новостей по запросу
  Future<List<Article>> searchNews(String query);
}
