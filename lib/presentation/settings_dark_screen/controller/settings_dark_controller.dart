import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/settings_dark_screen/models/settings_dark_model.dart';

class SettingsDarkController extends GetxController with StateMixin<dynamic> {
  Rx<SettingsDarkModel> settingsDarkModelObj = SettingsDarkModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
