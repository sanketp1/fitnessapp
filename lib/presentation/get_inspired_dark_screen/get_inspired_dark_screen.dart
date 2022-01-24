import 'controller/get_inspired_dark_controller.dart';
import 'package:flutter/material.dart';
import 'package:sanket_patil_s_flutter_application_1/core/app_export.dart';

class GetInspiredDarkScreen extends GetWidget<GetInspiredDarkController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black_900,
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
                                            right: getHorizontalSize(174)),
                                        child: Text("lbl_bapu_s_qoutes".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinssemibold24
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(24)))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(24),
                                            top: getVerticalSize(32),
                                            right: getHorizontalSize(25)),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  child: Stack(children: [
                                                Container(
                                                    width:
                                                        getHorizontalSize(326),
                                                    child: TextFormField(
                                                        controller: controller
                                                            .group11Controller,
                                                        decoration: InputDecoration(
                                                            hintText:
                                                                "msg_action_expresse"
                                                                    .tr,
                                                            hintStyle: AppStyle
                                                                .textStylePoppinssemibold14
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14.0),
                                                                    color: ColorConstant
                                                                        .white_A700),
                                                            enabledBorder: OutlineInputBorder(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(33)),
                                                                borderSide: BorderSide(color: Colors.transparent)),
                                                            focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(33)), borderSide: BorderSide(color: Colors.transparent)),
                                                            filled: true,
                                                            fillColor: ColorConstant.gray_800),
                                                        style: TextStyle(color: ColorConstant.white_A700, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w600))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            241),
                                                        top: getVerticalSize(7),
                                                        right:
                                                            getHorizontalSize(
                                                                16),
                                                        bottom: getVerticalSize(
                                                            41)),
                                                    child: Text(
                                                        "lbl_01_jan_2022".tr,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textStylePoppinsregular12
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        12))))
                                              ])),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(30)),
                                                  child: Stack(children: [
                                                    Container(
                                                        width: getHorizontalSize(
                                                            326),
                                                        child: TextFormField(
                                                            controller: controller
                                                                .group13Controller,
                                                            decoration: InputDecoration(
                                                                hintText:
                                                                    "msg_hate_the_sin_l"
                                                                        .tr,
                                                                hintStyle: AppStyle
                                                                    .textStylePoppinssemibold14
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                14.0),
                                                                        color: ColorConstant
                                                                            .white_A700),
                                                                enabledBorder: OutlineInputBorder(
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(33)),
                                                                    borderSide: BorderSide(color: Colors.transparent)),
                                                                focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(33)), borderSide: BorderSide(color: Colors.transparent)),
                                                                filled: true,
                                                                fillColor: ColorConstant.gray_800),
                                                            style: TextStyle(color: ColorConstant.white_A700, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w600))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    241),
                                                            top: getVerticalSize(
                                                                7),
                                                            right:
                                                                getHorizontalSize(
                                                                    13),
                                                            bottom:
                                                                getVerticalSize(
                                                                    41)),
                                                        child: Text(
                                                            "lbl_02_jan_2022"
                                                                .tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            12))))
                                                  ])),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(30)),
                                                  child: Stack(children: [
                                                    Container(
                                                        width: getHorizontalSize(
                                                            326),
                                                        child: TextFormField(
                                                            controller: controller
                                                                .group15Controller,
                                                            decoration: InputDecoration(
                                                                hintText:
                                                                    "msg_the_future_depe"
                                                                        .tr,
                                                                hintStyle: AppStyle
                                                                    .textStylePoppinssemibold14
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                14.0),
                                                                        color: ColorConstant
                                                                            .white_A700),
                                                                enabledBorder: OutlineInputBorder(
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(33)),
                                                                    borderSide: BorderSide(color: Colors.transparent)),
                                                                focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(33)), borderSide: BorderSide(color: Colors.transparent)),
                                                                filled: true,
                                                                fillColor: ColorConstant.gray_800),
                                                            style: TextStyle(color: ColorConstant.white_A700, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w600))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    241),
                                                            top: getVerticalSize(
                                                                7),
                                                            right:
                                                                getHorizontalSize(
                                                                    13),
                                                            bottom:
                                                                getVerticalSize(
                                                                    41)),
                                                        child: Text(
                                                            "lbl_03_jan_2022"
                                                                .tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            12))))
                                                  ])),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(30)),
                                                  child: Stack(children: [
                                                    Container(
                                                        width: getHorizontalSize(
                                                            326),
                                                        child: TextFormField(
                                                            controller: controller
                                                                .group17Controller,
                                                            decoration: InputDecoration(
                                                                hintText:
                                                                    "msg_an_eye_for_an_e"
                                                                        .tr,
                                                                hintStyle: AppStyle
                                                                    .textStylePoppinssemibold14
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                14.0),
                                                                        color: ColorConstant
                                                                            .white_A700),
                                                                enabledBorder: OutlineInputBorder(
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(33)),
                                                                    borderSide: BorderSide(color: Colors.transparent)),
                                                                focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(33)), borderSide: BorderSide(color: Colors.transparent)),
                                                                filled: true,
                                                                fillColor: ColorConstant.gray_800),
                                                            style: TextStyle(color: ColorConstant.white_A700, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w600))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    241),
                                                            top: getVerticalSize(
                                                                7),
                                                            right:
                                                                getHorizontalSize(
                                                                    13),
                                                            bottom:
                                                                getVerticalSize(
                                                                    41)),
                                                        child: Text(
                                                            "lbl_04_jan_2022"
                                                                .tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            12))))
                                                  ])),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(30)),
                                                  child: Stack(children: [
                                                    Container(
                                                        width: getHorizontalSize(
                                                            326),
                                                        child: TextFormField(
                                                            controller: controller
                                                                .group19Controller,
                                                            decoration: InputDecoration(
                                                                hintText:
                                                                    "msg_in_a_gentle_way"
                                                                        .tr,
                                                                hintStyle: AppStyle
                                                                    .textStylePoppinssemibold14
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                14.0),
                                                                        color: ColorConstant
                                                                            .white_A700),
                                                                enabledBorder: OutlineInputBorder(
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(33)),
                                                                    borderSide: BorderSide(color: Colors.transparent)),
                                                                focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(33)), borderSide: BorderSide(color: Colors.transparent)),
                                                                filled: true,
                                                                fillColor: ColorConstant.gray_800),
                                                            style: TextStyle(color: ColorConstant.white_A700, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w600))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    241),
                                                            top: getVerticalSize(
                                                                7),
                                                            right:
                                                                getHorizontalSize(
                                                                    13),
                                                            bottom:
                                                                getVerticalSize(
                                                                    41)),
                                                        child: Text(
                                                            "lbl_05_jan_2022"
                                                                .tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            12))))
                                                  ])),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(30),
                                                      bottom:
                                                          getVerticalSize(20)),
                                                  child: Stack(children: [
                                                    Container(
                                                        width: getHorizontalSize(
                                                            326),
                                                        child: TextFormField(
                                                            controller: controller
                                                                .group21Controller,
                                                            decoration: InputDecoration(
                                                                hintText:
                                                                    "msg_an_ounce_of_pra"
                                                                        .tr,
                                                                hintStyle: AppStyle
                                                                    .textStylePoppinssemibold14
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                14.0),
                                                                        color: ColorConstant
                                                                            .white_A700),
                                                                enabledBorder: OutlineInputBorder(
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(33)),
                                                                    borderSide: BorderSide(color: Colors.transparent)),
                                                                focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(33)), borderSide: BorderSide(color: Colors.transparent)),
                                                                filled: true,
                                                                fillColor: ColorConstant.gray_800),
                                                            style: TextStyle(color: ColorConstant.white_A700, fontSize: getFontSize(14.0), fontFamily: 'Poppins', fontWeight: FontWeight.w600))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    241),
                                                            top: getVerticalSize(
                                                                7),
                                                            right:
                                                                getHorizontalSize(
                                                                    13),
                                                            bottom:
                                                                getVerticalSize(
                                                                    41)),
                                                        child: Text(
                                                            "lbl_06_jan_2022"
                                                                .tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsregular12
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            12))))
                                                  ]))
                                            ])),
                                    Container(
                                        width: getHorizontalSize(380),
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
                                                      .deep_purple_A100_1f,
                                                  ColorConstant.deep_purple_400,
                                                  ColorConstant.deep_purple_600
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
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapProgress();
                                                  },
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  26),
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
                                                            Text(
                                                                "lbl_progress"
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
                                              Expanded(
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapGroup97();
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
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(5),
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
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsbold10
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            10)))
                                                      ])),
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
    Get.toNamed(AppRoutes.homeDarkScreen);
  }

  onTapProgress() {
    Get.toNamed(AppRoutes.progressDarkScreen);
  }

  onTapGroup97() {
    Get.toNamed(AppRoutes.leaderboardDarkScreen);
  }

  onTapSettings() {
    Get.toNamed(AppRoutes.settingsDark1Screen);
  }
}
