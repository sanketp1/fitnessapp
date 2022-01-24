import '../controller/settings_dark1_controller.dart';
import 'package:get/get.dart';

class SettingsDark1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsDark1Controller());
  }
}
