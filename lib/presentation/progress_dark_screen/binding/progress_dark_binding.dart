import '../controller/progress_dark_controller.dart';
import 'package:get/get.dart';

class ProgressDarkBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProgressDarkController());
  }
}
