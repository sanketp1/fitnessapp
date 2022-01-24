import '../controller/settings1_controller.dart';
import 'package:get/get.dart';

class Settings1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Settings1Controller());
  }
}
