import '../controller/home_controller.dart';
import '../models/home_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sanket_patil_s_flutter_application_1/core/app_export.dart';

class HomeItemWidget extends StatelessWidget {
  HomeItemWidget(this.homeItemModelObj);

  HomeItemModel homeItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        182,
      ),
      child: Container(
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            42,
          ),
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              20,
            ),
          ),
          gradient: LinearGradient(
            begin: Alignment(
              -2.461399334352521e-8,
              0.07142868309021821,
            ),
            end: Alignment(
              0.9999999925245662,
              1.0000000921766814,
            ),
            colors: [
              ColorConstant.green_50,
              ColorConstant.deep_orange_A200,
              ColorConstant.deep_orange_A200_80,
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  30,
                ),
                top: getVerticalSize(
                  16,
                ),
                right: getHorizontalSize(
                  30,
                ),
              ),
              child: Stack(
                children: [
                  Container(
                    height: getVerticalSize(
                      80,
                    ),
                    width: getHorizontalSize(
                      80,
                    ),
                    child: CircularProgressIndicator(
                      value: 0.5,
                      backgroundColor: ColorConstant.deep_orange_A200,
                      valueColor: AlwaysStoppedAnimation<Color>(
                        ColorConstant.deep_orange_A200,
                      ),
                      strokeWidth: getHorizontalSize(
                        8,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        28,
                      ),
                      top: getVerticalSize(
                        26,
                      ),
                      right: getHorizontalSize(
                        27,
                      ),
                      bottom: getVerticalSize(
                        27,
                      ),
                    ),
                    child: Text(
                      "lbl_113".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStylePoppinsbold18.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  10,
                ),
                top: getVerticalSize(
                  12,
                ),
                right: getHorizontalSize(
                  10,
                ),
                bottom: getVerticalSize(
                  14,
                ),
              ),
              child: Text(
                "msg_today_s_step_co".tr,
                textAlign: TextAlign.left,
                style: AppStyle.textStylePoppinsbold12.copyWith(
                  fontSize: getFontSize(
                    12,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
