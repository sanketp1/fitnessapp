import '../controller/get_inspired_dark_controller.dart';
import 'package:get/get.dart';

class GetInspiredDarkBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GetInspiredDarkController());
  }
}
