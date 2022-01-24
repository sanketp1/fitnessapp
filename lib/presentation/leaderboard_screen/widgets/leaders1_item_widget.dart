import '../controller/leaderboard_controller.dart';
import '../models/leaderboard_screen_item_model.dart';
import '../models/leaders1_item_model.dart';
import '../widgets/leaderboard_screen_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:sanket_patil_s_flutter_application_1/core/app_export.dart';

class Leaders1ItemWidget extends StatelessWidget {
  Leaders1ItemWidget(this.leaders1ItemModelObj);

  Leaders1ItemModel leaders1ItemModelObj;

  var controller = Get.find<LeaderboardController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          5,
        ),
        bottom: getVerticalSize(
          5,
        ),
      ),
      child: Obx(
        () => GridView.builder(
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            childAspectRatio: 1.16,
            crossAxisCount: 2,
            mainAxisSpacing: getHorizontalSize(
              36,
            ),
            crossAxisSpacing: getHorizontalSize(
              36,
            ),
          ),
          physics: NeverScrollableScrollPhysics(),
          itemCount: leaders1ItemModelObj.leaderboardScreenItemList.length,
          itemBuilder: (context, index) {
            LeaderboardScreenItemModel model =
                leaders1ItemModelObj.leaderboardScreenItemList[index];
            return LeaderboardScreenItemWidget(
              model,
            );
          },
        ),
      ),
    );
  }
}
