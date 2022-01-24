import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/home_dark_screen/models/home_dark_model.dart';

class HomeDarkController extends GetxController with StateMixin<dynamic> {
  Rx<HomeDarkModel> homeDarkModelObj = HomeDarkModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
