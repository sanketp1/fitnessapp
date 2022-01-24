import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/leaderboard_screen/models/leaderboard_model.dart';

class LeaderboardController extends GetxController with StateMixin<dynamic> {
  Rx<LeaderboardModel> leaderboardModelObj = LeaderboardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
