import 'package:get/instance_manager.dart';
import 'package:learning_getx/screens/search/search_controller.dart';

class SearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(SearchController());
  }
}
