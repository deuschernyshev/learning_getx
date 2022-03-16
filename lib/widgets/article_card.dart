import 'package:flutter/material.dart';
import 'package:learning_getx/core/models/article/article.dart';
import 'package:url_launcher/url_launcher.dart';

class ArticleCard extends StatelessWidget {
  const ArticleCard({
    Key? key,
    required this.article,
  }) : super(key: key);

  final Article article;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[
          if (article.urlToImage != null)
            Image.network(article.urlToImage!)
          else
            const FlutterLogo(),
          ListTile(
            onTap: () => article.url != null ? launch(article.url!) : null,
            contentPadding: const EdgeInsets.all(8.0),
            minVerticalPadding: 8.0,
            title: Text(article.title),
            subtitle: Text(article.description ?? ''),
          ),
        ],
      ),
    );
  }
}
