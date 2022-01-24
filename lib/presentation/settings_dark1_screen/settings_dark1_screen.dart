import 'controller/settings_dark1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sanket_patil_s_flutter_application_1/core/app_export.dart';

class SettingsDark1Screen extends GetWidget<SettingsDark1Controller> {
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
                                            right: getHorizontalSize(251)),
                                        child: Text("lbl_settings".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinssemibold24
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(24)))),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(9),
                                            top: getVerticalSize(17),
                                            right: getHorizontalSize(16)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray_800,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(16)),
                                            boxShadow: [
                                              BoxShadow(
                                                  color:
                                                      ColorConstant.gray_800_26,
                                                  spreadRadius:
                                                      getHorizontalSize(5),
                                                  blurRadius:
                                                      getHorizontalSize(5),
                                                  offset: Offset(0, 5))
                                            ]),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: getHorizontalSize(355),
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(21)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12)),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            25.0)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .img_propic,
                                                                    height:
                                                                        getVerticalSize(
                                                                            50),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            50),
                                                                    fit: BoxFit
                                                                        .cover))),
                                                        Expanded(
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            7),
                                                                    top: getVerticalSize(
                                                                        14),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            7),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            8)),
                                                                child: Text(
                                                                    "lbl_nik_nerkar"
                                                                        .tr,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textStylePoppinsregular18
                                                                        .copyWith(
                                                                            fontSize: getFontSize(18)))))
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(21),
                                                      bottom:
                                                          getVerticalSize(8)),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    0.5),
                                                            width:
                                                                getHorizontalSize(
                                                                    346),
                                                            margin: EdgeInsets.only(
                                                                right:
                                                                    getHorizontalSize(
                                                                        4)),
                                                            decoration: BoxDecoration(
                                                                border: Border.all(
                                                                    color: ColorConstant
                                                                        .gray_400,
                                                                    width: getHorizontalSize(
                                                                        0.5)))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        4),
                                                                top:
                                                                    getVerticalSize(
                                                                        20)),
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
                                                                              8),
                                                                          right: getHorizontalSize(
                                                                              192)),
                                                                      child: Text(
                                                                          "msg_account_setting"
                                                                              .tr,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textStyleRubikregular18
                                                                              .copyWith(fontSize: getFontSize(18)))),
                                                                  Container(
                                                                      margin: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              28)),
                                                                      child: Stack(
                                                                          children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(281), top: getVerticalSize(48), right: getHorizontalSize(9), bottom: getVerticalSize(316)),
                                                                                child: Switch(value: true, activeTrackColor: ColorConstant.deep_orange_700, activeColor: ColorConstant.black_900, onChanged: (rating) {})),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(281), top: getVerticalSize(117), right: getHorizontalSize(9), bottom: getVerticalSize(247)),
                                                                                child: Switch(value: true, activeTrackColor: ColorConstant.deep_orange_700, activeColor: ColorConstant.black_900, onChanged: (rating) {})),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(321), top: getVerticalSize(268), right: getHorizontalSize(17), bottom: getVerticalSize(10)),
                                                                                child: SvgPicture.asset(ImageConstant.img_group47, height: getVerticalSize(111.51), width: getHorizontalSize(7.41), fit: BoxFit.cover)),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(8), top: getVerticalSize(4), right: getHorizontalSize(17)),
                                                                                child: Column(crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(313)), child: SvgPicture.asset(ImageConstant.img_vector, height: getVerticalSize(10.79), width: getHorizontalSize(7.41), fit: BoxFit.cover)),
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(200), right: getHorizontalSize(279)), child: Text("lbl_more".tr, textAlign: TextAlign.left, style: AppStyle.textStyleRubikregular18.copyWith(fontSize: getFontSize(18)))),
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(29), right: getHorizontalSize(241)), child: Text("lbl_about_us".tr, textAlign: TextAlign.left, style: AppStyle.textStylePoppinsregular18.copyWith(fontSize: getFontSize(18)))),
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(22), right: getHorizontalSize(197)), child: Text("lbl_privacy_policy".tr, textAlign: TextAlign.left, style: AppStyle.textStylePoppinsregular18.copyWith(fontSize: getFontSize(18)))),
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(23), right: getHorizontalSize(126), bottom: getVerticalSize(0)), child: Text("msg_terms_and_condi".tr, textAlign: TextAlign.left, style: AppStyle.textStylePoppinsregular18.copyWith(fontSize: getFontSize(18))))
                                                                                ])),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(8), right: getHorizontalSize(244), bottom: getVerticalSize(364)),
                                                                                child: Text("lbl_edit_profile".tr, textAlign: TextAlign.left, style: AppStyle.textStylePoppinsregular18.copyWith(fontSize: getFontSize(18)))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(8), top: getVerticalSize(52), right: getHorizontalSize(179), bottom: getVerticalSize(311)),
                                                                                child: Text("msg_push_notificati".tr, textAlign: TextAlign.left, style: AppStyle.textStylePoppinsregular18.copyWith(fontSize: getFontSize(18)))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(8), top: getVerticalSize(121), right: getHorizontalSize(238), bottom: getVerticalSize(242)),
                                                                                child: Text("lbl_dark_mode".tr, textAlign: TextAlign.left, style: AppStyle.textStylePoppinsregular18.copyWith(fontSize: getFontSize(18)))),
                                                                            Container(
                                                                                height: getVerticalSize(0.5),
                                                                                width: getHorizontalSize(346),
                                                                                margin: EdgeInsets.only(top: getVerticalSize(173), bottom: getVerticalSize(216)),
                                                                                decoration: BoxDecoration(border: Border.all(color: ColorConstant.gray_400, width: getHorizontalSize(0.5))))
                                                                          ]))
                                                                ]))
                                                      ]))
                                            ])),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(20)),
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
                                                        onTapGroup79();
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
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(12),
                                                      top: getVerticalSize(11),
                                                      right:
                                                          getHorizontalSize(32),
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
                                                        Text("lbl_settings".tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsbold10
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            10)))
                                                      ]))
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

  onTapGroup79() {
    Get.toNamed(AppRoutes.leaderboardDarkScreen);
  }

  onTapInspire() {
    Get.toNamed(AppRoutes.getInspiredDarkScreen);
  }
}
