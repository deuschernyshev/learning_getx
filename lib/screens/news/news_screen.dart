import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learning_getx/core/models/article/article.dart';
import 'package:learning_getx/screens/news/news_controller.dart';
import 'package:learning_getx/widgets/article_card.dart';
import 'package:learning_getx/widgets/service_widgets/async_value_widget.dart';
import 'package:learning_getx/widgets/warning_icon.dart';

class NewsScreen extends GetView<NewsController> {
  const NewsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('News'),
        actions: <Widget>[
          IconButton(
            onPressed: () => Get.toNamed('/search'),
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: Obx(
        () => AsyncValueWidget<List<Article>>(
          asyncValue: controller.articlesAsyncValue.value,
          onLoading: () {
            return const Center(
              child: CircularProgressIndicator(),
            );
          },
          onData: (data) {
            return RefreshIndicator(
              onRefresh: controller.loadLatestNews,
              child: ListView.separated(
                itemCount: data.length,
                itemBuilder: (context, index) {
                  final Article article = data[index];

                  return ArticleCard(article: article);
                },
                separatorBuilder: (context, index) => const SizedBox(
                  height: 8.0,
                ),
              ),
            );
          },
          onError: (errorMessage) {
            return Center(
              child: WarningIcon(
                title: errorMessage,
                action: ElevatedButton.icon(
                  onPressed: controller.loadLatestNews,
                  icon: const Icon(Icons.refresh),
                  label: const Text('Try again'),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
