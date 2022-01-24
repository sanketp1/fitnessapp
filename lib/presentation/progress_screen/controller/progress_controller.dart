import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/progress_screen/models/progress_model.dart';

class ProgressController extends GetxController with StateMixin<dynamic> {
  Rx<ProgressModel> progressModelObj = ProgressModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
