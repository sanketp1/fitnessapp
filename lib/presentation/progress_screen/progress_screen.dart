import 'controller/progress_controller.dart';
import 'package:flutter/material.dart';
import 'package:sanket_patil_s_flutter_application_1/core/app_export.dart';

class ProgressScreen extends GetWidget<ProgressController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray_50,
            resizeToAvoidBottomInset: true,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(88),
                                  bottom: getVerticalSize(24)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(24),
                                            right: getHorizontalSize(146)),
                                        child: Text("msg_your_progress_i".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinssemibold24_2
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(24)))),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(562)),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(20)),
                                            gradient: LinearGradient(
                                                begin: Alignment(
                                                    -0.06595091262843356,
                                                    -0.03816798269074262),
                                                end: Alignment(
                                                    1.0720859163328122,
                                                    1.1106869429897137),
                                                colors: [
                                                  ColorConstant
                                                      .deep_purple_A100_bd,
                                                  ColorConstant
                                                      .deep_purple_A100,
                                                  ColorConstant
                                                      .deep_purple_a100_bd
                                                ])),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapHome();
                                                  },
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  37),
                                                          top: getVerticalSize(
                                                              11),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    right:
                                                                        getHorizontalSize(
                                                                            1)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .img_home,
                                                                    height:
                                                                        getVerticalSize(
                                                                            30),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            30),
                                                                    fit: BoxFit
                                                                        .cover)),
                                                            Text("lbl_home".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStylePoppinsbold10
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(10)))
                                                          ]))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(26),
                                                      top: getVerticalSize(11),
                                                      bottom:
                                                          getVerticalSize(10)),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        8),
                                                                right:
                                                                    getHorizontalSize(
                                                                        8)),
                                                            child: Image.asset(
                                                                ImageConstant
                                                                    .img_linechart,
                                                                height:
                                                                    getVerticalSize(
                                                                        30),
                                                                width:
                                                                    getHorizontalSize(
                                                                        30),
                                                                fit: BoxFit
                                                                    .cover)),
                                                        Text("lbl_progress".tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsbold10
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            10)))
                                                      ])),
                                              Expanded(
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapGroup266();
                                                      },
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      14),
                                                              top:
                                                                  getVerticalSize(
                                                                      6),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            13),
                                                                        right: getHorizontalSize(
                                                                            13)),
                                                                    child: Image.asset(
                                                                        ImageConstant
                                                                            .img_leaderboard,
                                                                        height: getVerticalSize(
                                                                            40),
                                                                        width: getHorizontalSize(
                                                                            40),
                                                                        fit: BoxFit
                                                                            .cover)),
                                                                Text(
                                                                    "lbl_leaderboard"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStylePoppinsbold10
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(10)))
                                                              ])))),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapInspire();
                                                  },
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  5),
                                                          top: getVerticalSize(
                                                              11),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            17),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            16)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .img_proactivity,
                                                                    height:
                                                                        getVerticalSize(
                                                                            30),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            30),
                                                                    fit: BoxFit
                                                                        .cover)),
                                                            Text(
                                                                "lbl_get_inspired"
                                                                    .tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStylePoppinsbold10
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(10)))
                                                          ]))),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapSettings();
                                                  },
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  12),
                                                          top: getVerticalSize(
                                                              11),
                                                          right:
                                                              getHorizontalSize(
                                                                  32),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10)),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            7),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            6)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .img_settings,
                                                                    height:
                                                                        getVerticalSize(
                                                                            30),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            30),
                                                                    fit: BoxFit
                                                                        .cover)),
                                                            Text(
                                                                "lbl_settings"
                                                                    .tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStylePoppinsbold10
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(10)))
                                                          ])))
                                            ]))
                                  ]))))
                ])));
  }

  onTapHome() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapGroup266() {
    Get.toNamed(AppRoutes.leaderboardScreen);
  }

  onTapInspire() {
    Get.toNamed(AppRoutes.getInspiredScreen);
  }

  onTapSettings() {
    Get.toNamed(AppRoutes.settings1Screen);
  }
}
