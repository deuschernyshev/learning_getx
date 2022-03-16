import 'package:learning_getx/core/models/article/article.dart';
import 'package:learning_getx/core/repository/news_repository.dart';

class FakeNewsRepository implements NewsRepository {
  @override
  Future<List<Article>> getLatestNews() async {
    await Future.delayed(const Duration(seconds: 3));

    const Article article = Article(
      title:
          "Песков отказался считать экономику России «сокрушенной санкциями» - РБК НОВОСТИ",
      description:
          "Санкции дают возможности для независимости и развития экономики, сказал Песков. Пресс-секретарь Белого дома Джен Псаки ранее заявила, что западные санкции привели к «коллапсу российской финансовой системы»",
      urlToImage:
          "https://s0.rbk.ru/v6_top_pics/media/img/1/39/756473379309391.jpg",
    );

    final List<Article> result = [];

    List.generate(10, (index) => result.add(article));

    return result;
  }

  @override
  Future<List<Article>> searchNews(String query) async {
    return getLatestNews();
  }
}
