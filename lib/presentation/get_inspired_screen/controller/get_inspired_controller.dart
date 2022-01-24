import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/get_inspired_screen/models/get_inspired_model.dart';
import 'package:flutter/material.dart';

class GetInspiredController extends GetxController with StateMixin<dynamic> {
  TextEditingController group41Controller = TextEditingController();

  TextEditingController group43Controller = TextEditingController();

  TextEditingController group45Controller = TextEditingController();

  TextEditingController group47Controller = TextEditingController();

  TextEditingController group49Controller = TextEditingController();

  TextEditingController group51Controller = TextEditingController();

  Rx<GetInspiredModel> getInspiredModelObj = GetInspiredModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group41Controller.dispose();
    group43Controller.dispose();
    group45Controller.dispose();
    group47Controller.dispose();
    group49Controller.dispose();
    group51Controller.dispose();
  }
}
