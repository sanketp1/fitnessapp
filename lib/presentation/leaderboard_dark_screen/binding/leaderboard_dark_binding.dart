import '../controller/leaderboard_dark_controller.dart';
import 'package:get/get.dart';

class LeaderboardDarkBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LeaderboardDarkController());
  }
}
