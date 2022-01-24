import '../controller/home_dark_controller.dart';
import 'package:get/get.dart';

class HomeDarkBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeDarkController());
  }
}
