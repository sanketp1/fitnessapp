import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/settings1_screen/models/settings1_model.dart';

class Settings1Controller extends GetxController with StateMixin<dynamic> {
  Rx<Settings1Model> settings1ModelObj = Settings1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
