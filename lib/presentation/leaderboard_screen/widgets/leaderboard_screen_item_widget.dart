import '../controller/leaderboard_controller.dart';
import '../models/leaderboard_screen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sanket_patil_s_flutter_application_1/core/app_export.dart';

class LeaderboardScreenItemWidget extends StatelessWidget {
  LeaderboardScreenItemWidget(this.leaderboardScreenItemModelObj);

  LeaderboardScreenItemModel leaderboardScreenItemModelObj;

  var controller = Get.find<LeaderboardController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.white_A700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            20,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black_900_1a,
            spreadRadius: getHorizontalSize(
              5,
            ),
            blurRadius: getHorizontalSize(
              5,
            ),
            offset: Offset(
              0,
              5,
            ),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: getHorizontalSize(
              145,
            ),
            margin: EdgeInsets.only(
              top: getVerticalSize(
                2,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      30,
                    ),
                    top: getVerticalSize(
                      9,
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        40.0,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.img_propic,
                      height: getVerticalSize(
                        80,
                      ),
                      width: getHorizontalSize(
                        80,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10,
                      ),
                      right: getHorizontalSize(
                        10,
                      ),
                      bottom: getVerticalSize(
                        71,
                      ),
                    ),
                    child: Text(
                      "lbl_1".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStylePoppinsbold24_1.copyWith(
                        fontSize: getFontSize(
                          24,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                28,
              ),
              top: getVerticalSize(
                2,
              ),
              right: getHorizontalSize(
                29,
              ),
              bottom: getVerticalSize(
                5,
              ),
            ),
            child: Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      6,
                    ),
                    right: getHorizontalSize(
                      6,
                    ),
                    bottom: getVerticalSize(
                      21,
                    ),
                  ),
                  child: Text(
                    "lbl_other_guy".tr,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStylePoppinsregular14_1.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    83,
                  ),
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      15,
                    ),
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: <InlineSpan>[
                        TextSpan(
                          text: "lbl_1857".tr,
                          style: TextStyle(
                            color: ColorConstant.black_900,
                            fontSize: getFontSize(
                              18,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_steps".tr,
                          style: TextStyle(
                            color: ColorConstant.black_900,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
