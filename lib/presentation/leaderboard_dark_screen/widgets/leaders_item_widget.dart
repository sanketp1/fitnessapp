import '../controller/leaderboard_dark_controller.dart';
import '../models/leaderboard_dark_screen_item_model.dart';
import '../models/leaders_item_model.dart';
import '../widgets/leaderboard_dark_screen_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:sanket_patil_s_flutter_application_1/core/app_export.dart';

class LeadersItemWidget extends StatelessWidget {
  LeadersItemWidget(this.leadersItemModelObj);

  LeadersItemModel leadersItemModelObj;

  var controller = Get.find<LeaderboardDarkController>();

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
          itemCount: leadersItemModelObj.leaderboardDarkScreenItemList.length,
          itemBuilder: (context, index) {
            LeaderboardDarkScreenItemModel model =
                leadersItemModelObj.leaderboardDarkScreenItemList[index];
            return LeaderboardDarkScreenItemWidget(
              model,
            );
          },
        ),
      ),
    );
  }
}
