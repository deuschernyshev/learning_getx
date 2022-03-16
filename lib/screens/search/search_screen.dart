import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learning_getx/core/models/article/article.dart';
import 'package:learning_getx/screens/search/search_controller.dart';
import 'package:learning_getx/widgets/article_card.dart';
import 'package:learning_getx/widgets/service_widgets/async_value_widget.dart';
import 'package:learning_getx/widgets/warning_icon.dart';

class SearchScreen extends GetView<SearchController> {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search'),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: controller.searchTextFieldController,
              decoration: const InputDecoration(
                suffixIcon: Icon(Icons.search),
                label: Text('Search'),
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Expanded(
            child: Obx(
              () => AsyncValueWidget<List<Article>>(
                asyncValue: controller.articlesAsyncValue.value,
                initial: () {
                  return const WarningIcon(
                    title: 'Start typing search query',
                  );
                },
                onLoading: () {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                },
                onData: (data) {
                  if (data.isEmpty) {
                    return const WarningIcon(title: 'No news :(');
                  }

                  return ListView.separated(
                    itemCount: data.length,
                    itemBuilder: (context, index) {
                      final Article article = data[index];

                      return ArticleCard(article: article);
                    },
                    separatorBuilder: (context, index) => const SizedBox(
                      height: 8.0,
                    ),
                  );
                },
                onError: (errorMessage) {
                  return WarningIcon(
                    title: errorMessage,
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
