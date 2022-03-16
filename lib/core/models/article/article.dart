import 'package:freezed_annotation/freezed_annotation.dart';

part 'article.freezed.dart';
part 'article.g.dart';

/// Модель статьи новостей
@freezed
class Article with _$Article {
  const factory Article({
    required String title,
    String? description,
    String? url,
    String? urlToImage,
  }) = _Article;

  factory Article.fromJson(Map<String, dynamic> json) =>
      _$ArticleFromJson(json);
}
