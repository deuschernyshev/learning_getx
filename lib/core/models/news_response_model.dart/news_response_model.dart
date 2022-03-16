import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:learning_getx/core/models/article/article.dart';

part 'news_response_model.freezed.dart';
part 'news_response_model.g.dart';

/// Модель ответа сервера на запрос о получении списка новостей
@freezed
class NewsResponseModel with _$NewsResponseModel {
  const factory NewsResponseModel({
    required String status,
    required int totalResults,
    required List<Article> articles,
  }) = _NewsResponseModel;

  factory NewsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$NewsResponseModelFromJson(json);
}
