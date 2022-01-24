import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:sanket_patil_s_flutter_application_1/core/app_export.dart';

class AppNavigationScreen extends GetWidget<AppNavigationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            resizeToAvoidBottomInset: true,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      decoration:
                          BoxDecoration(color: ColorConstant.white_A700),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(20),
                                        top: getVerticalSize(10),
                                        right: getHorizontalSize(20),
                                        bottom: getVerticalSize(10)),
                                    child: Text("lbl_app_navigation".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleregular20
                                            .copyWith(
                                                fontSize: getFontSize(20))))),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(20)),
                                    child: Text("msg_check_your_app".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStyleregular16
                                            .copyWith(
                                                fontSize: getFontSize(16))))),
                            Container(
                                height: getVerticalSize(1),
                                width: getHorizontalSize(375),
                                margin:
                                    EdgeInsets.only(top: getVerticalSize(5)),
                                decoration: BoxDecoration(
                                    color: ColorConstant.black_900))
                          ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              decoration: BoxDecoration(
                                  color: ColorConstant.white_A700),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapSETTINGSDark();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "lbl_settings_dark"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapSETTINGSDark1();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "lbl_settings_dark"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapGETINSPIREDDark();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "msg_get_inspired_da"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapLEADERBOARDDark();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "msg_leaderboard_dar"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapPROGRESSDark();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "lbl_progress_dark"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapHOMEDark();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text("lbl_home_dark".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapSETTINGS();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text("lbl_settings2".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapSETTINGS1();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text("lbl_settings3".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapGETINSPIRED();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "lbl_get_inspired2"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapLEADERBOARD();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "lbl_leaderboard2"
                                                                  .tr,
                                                              textAlign: TextAlign
                                                                  .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize: getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapPROGRESS();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text("lbl_progress2".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ]))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapHOME();
                                        },
                                        child: Container(
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.white_A700),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      20),
                                                              top: getVerticalSize(
                                                                  10),
                                                              right:
                                                                  getHorizontalSize(
                                                                      20),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10)),
                                                          child: Text(
                                                              "lbl_home2".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textStyleregular20
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(20))))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          375),
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              5)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray_400))
                                                ])))
                                  ]))))
                ])));
  }

  onTapSETTINGSDark() {
    Get.toNamed(AppRoutes.settingsDarkScreen);
  }

  onTapSETTINGSDark1() {
    Get.toNamed(AppRoutes.settingsDark1Screen);
  }

  onTapGETINSPIREDDark() {
    Get.toNamed(AppRoutes.getInspiredDarkScreen);
  }

  onTapLEADERBOARDDark() {
    Get.toNamed(AppRoutes.leaderboardDarkScreen);
  }

  onTapPROGRESSDark() {
    Get.toNamed(AppRoutes.progressDarkScreen);
  }

  onTapHOMEDark() {
    Get.toNamed(AppRoutes.homeDarkScreen);
  }

  onTapSETTINGS() {
    Get.toNamed(AppRoutes.settingsScreen);
  }

  onTapSETTINGS1() {
    Get.toNamed(AppRoutes.settings1Screen);
  }

  onTapGETINSPIRED() {
    Get.toNamed(AppRoutes.getInspiredScreen);
  }

  onTapLEADERBOARD() {
    Get.toNamed(AppRoutes.leaderboardScreen);
  }

  onTapPROGRESS() {
    Get.toNamed(AppRoutes.progressScreen);
  }

  onTapHOME() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
