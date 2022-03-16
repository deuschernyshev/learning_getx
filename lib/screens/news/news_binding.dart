import 'package:get/get.dart';
import 'package:learning_getx/core/repository/real_news_repository.dart';
import 'package:learning_getx/screens/news/news_controller.dart';

class NewsBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(RealNewsRepository());
    Get.put(NewsController());
  }
}
