import '../controller/get_inspired_controller.dart';
import 'package:get/get.dart';

class GetInspiredBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GetInspiredController());
  }
}
