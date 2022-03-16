import 'package:get/get.dart';
import 'package:learning_getx/screens/news/news_binding.dart';
import 'package:learning_getx/screens/news/news_screen.dart';
import 'package:learning_getx/screens/search/search_binding.dart';
import 'package:learning_getx/screens/search/search_screen.dart';

/// Список роутов приложения
List<GetPage> routes = [
  GetPage(
    name: '/news',
    page: () => const NewsScreen(),
    binding: NewsBinding(),
  ),
  GetPage(
    name: '/search',
    page: () => const SearchScreen(),
    binding: SearchBinding(),
  ),
];
