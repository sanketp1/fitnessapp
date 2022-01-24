import '../controller/settings_dark_controller.dart';
import 'package:get/get.dart';

class SettingsDarkBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsDarkController());
  }
}
