import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/get_inspired_dark_screen/models/get_inspired_dark_model.dart';
import 'package:flutter/material.dart';

class GetInspiredDarkController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController group11Controller = TextEditingController();

  TextEditingController group13Controller = TextEditingController();

  TextEditingController group15Controller = TextEditingController();

  TextEditingController group17Controller = TextEditingController();

  TextEditingController group19Controller = TextEditingController();

  TextEditingController group21Controller = TextEditingController();

  Rx<GetInspiredDarkModel> getInspiredDarkModelObj = GetInspiredDarkModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group11Controller.dispose();
    group13Controller.dispose();
    group15Controller.dispose();
    group17Controller.dispose();
    group19Controller.dispose();
    group21Controller.dispose();
  }
}
