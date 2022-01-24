import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/leaderboard_dark_screen/models/leaderboard_dark_model.dart';

class LeaderboardDarkController extends GetxController
    with StateMixin<dynamic> {
  Rx<LeaderboardDarkModel> leaderboardDarkModelObj = LeaderboardDarkModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
