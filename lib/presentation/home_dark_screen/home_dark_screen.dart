import '../home_dark_screen/widgets/home_dark_item_widget.dart';
import 'controller/home_dark_controller.dart';
import 'models/home_dark_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sanket_patil_s_flutter_application_1/core/app_export.dart';

class HomeDarkScreen extends GetWidget<HomeDarkController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black_900,
            resizeToAvoidBottomInset: true,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      height: getVerticalSize(59),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(68)),
                      child: Container(
                          child: Stack(children: [
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(24),
                                top: getVerticalSize(20),
                                right: getHorizontalSize(146),
                                bottom: getVerticalSize(9)),
                            child: Text("lbl_nik_nerkar".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStylePoppinssemibold36
                                    .copyWith(fontSize: getFontSize(36)))),
                        Container(
                            width: getHorizontalSize(380),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Expanded(
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(24),
                                              bottom: getVerticalSize(42)),
                                          child: Text("lbl_good_morning".tr,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStylePoppinsregular18_1
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(18))))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(24),
                                          top: getVerticalSize(12),
                                          bottom: getVerticalSize(2)),
                                      child: SvgPicture.asset(
                                          ImageConstant.img_searchbutton_1,
                                          height: getVerticalSize(45),
                                          width: getHorizontalSize(45),
                                          fit: BoxFit.cover)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(13),
                                          top: getVerticalSize(9),
                                          right: getHorizontalSize(25)),
                                      child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(25.0)),
                                          child: Image.asset(
                                              ImageConstant.img_propic,
                                              height: getVerticalSize(50),
                                              width: getHorizontalSize(50),
                                              fit: BoxFit.cover)))
                                ]))
                      ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(30),
                                  bottom: getVerticalSize(24)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
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
                                                      .deep_purple_A100_7d,
                                                  ColorConstant
                                                      .deep_purple_A100,
                                                  ColorConstant
                                                      .deep_purple_A100_80
                                                ])),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                  width: getHorizontalSize(141),
                                                  margin: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(41),
                                                      top: getVerticalSize(15),
                                                      bottom:
                                                          getVerticalSize(15)),
                                                  child: RichText(
                                                      text: TextSpan(children: <
                                                          InlineSpan>[
                                                        TextSpan(
                                                            text:
                                                                "msg_steps_to_be_ac2"
                                                                    .tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .white_A700,
                                                                fontSize:
                                                                    getFontSize(
                                                                        24),
                                                                fontFamily:
                                                                    'Poppins',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700)),
                                                        TextSpan(
                                                            text:
                                                                "lbl_3600_of_4000"
                                                                    .tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .white_A700,
                                                                fontSize:
                                                                    getFontSize(
                                                                        11),
                                                                fontFamily:
                                                                    'Poppins',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                        TextSpan(
                                                            text:
                                                                "lbl_steps2".tr,
                                                            style: TextStyle(
                                                                color: ColorConstant
                                                                    .white_A700,
                                                                fontSize:
                                                                    getFontSize(
                                                                        9),
                                                                fontFamily:
                                                                    'Poppins',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left)),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(41),
                                                      top: getVerticalSize(26),
                                                      right:
                                                          getHorizontalSize(55),
                                                      bottom:
                                                          getVerticalSize(25)),
                                                  child: Stack(children: [
                                                    Container(
                                                        height:
                                                            getVerticalSize(80),
                                                        width:
                                                            getHorizontalSize(
                                                                80),
                                                        child: CircularProgressIndicator(
                                                            value: 0.5,
                                                            backgroundColor:
                                                                ColorConstant
                                                                    .deep_purple_a100,
                                                            valueColor:
                                                                AlwaysStoppedAnimation<
                                                                        Color>(
                                                                    ColorConstant
                                                                        .deep_purple_a100),
                                                            strokeWidth:
                                                                getHorizontalSize(
                                                                    8))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    21),
                                                            top:
                                                                getVerticalSize(
                                                                    26),
                                                            right:
                                                                getHorizontalSize(
                                                                    20),
                                                            bottom:
                                                                getVerticalSize(
                                                                    27)),
                                                        child: Text(
                                                            "lbl_90".tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStylePoppinsbold18
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            18))))
                                                  ]))
                                            ])),
                                    Container(
                                        height: getVerticalSize(147),
                                        width: getHorizontalSize(322),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(28),
                                            top: getVerticalSize(38),
                                            right: getHorizontalSize(25)),
                                        child: Obx(() => ListView.builder(
                                            scrollDirection: Axis.horizontal,
                                            physics: BouncingScrollPhysics(),
                                            itemCount: controller
                                                .homeDarkModelObj
                                                .value
                                                .homeDarkItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              HomeDarkItemModel model =
                                                  controller
                                                      .homeDarkModelObj
                                                      .value
                                                      .homeDarkItemList[index];
                                              return HomeDarkItemWidget(model);
                                            }))),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(24),
                                            top: getVerticalSize(30),
                                            right: getHorizontalSize(25)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray_600_3f,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(33)),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: ColorConstant
                                                      .white_A700_1a,
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
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(17),
                                                      top: getVerticalSize(13),
                                                      right: getHorizontalSize(
                                                          17)),
                                                  child: Text(
                                                      "lbl_next_stop".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStylePoppinsregular13
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      13)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(17),
                                                      right:
                                                          getHorizontalSize(17),
                                                      bottom:
                                                          getVerticalSize(6)),
                                                  child: Text(
                                                      "lbl_boriavi_anand".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStylePoppinssemibold18
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      18))))
                                            ])),
                                    Container(
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(24),
                                            top: getVerticalSize(38),
                                            right: getHorizontalSize(25)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray_600_3f,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(33)),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: ColorConstant
                                                      .white_A700_1a,
                                                  spreadRadius:
                                                      getHorizontalSize(5),
                                                  blurRadius:
                                                      getHorizontalSize(5),
                                                  offset: Offset(0, 5))
                                            ]),
                                        child: Stack(children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(58),
                                                  top: getVerticalSize(33),
                                                  right: getHorizontalSize(23),
                                                  bottom: getVerticalSize(6)),
                                              child: Text(
                                                  "msg_sync_your_numbe".tr,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStylePoppinssemibold18
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              18)))),
                                          Container(
                                              width: getHorizontalSize(331),
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(8),
                                                  bottom: getVerticalSize(8)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    3)),
                                                        child: Image.asset(
                                                            ImageConstant
                                                                .img_sync,
                                                            height:
                                                                getVerticalSize(
                                                                    50),
                                                            width:
                                                                getHorizontalSize(
                                                                    50),
                                                            fit: BoxFit.cover)),
                                                    Expanded(
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        12),
                                                                top:
                                                                    getVerticalSize(
                                                                        5),
                                                                right:
                                                                    getHorizontalSize(
                                                                        12),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        25)),
                                                            child: Text(
                                                                "lbl_sync".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textStylePoppinsregular13_1
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(13)))))
                                                  ]))
                                        ])),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(56)),
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
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(37),
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
                                                            padding:
                                                                EdgeInsets.only(
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
                                                        onTapGroup172();
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

  onTapProgress() {
    Get.toNamed(AppRoutes.progressDarkScreen);
  }

  onTapGroup172() {
    Get.toNamed(AppRoutes.leaderboardDarkScreen);
  }

  onTapInspire() {
    Get.toNamed(AppRoutes.getInspiredDarkScreen);
  }

  onTapSettings() {
    Get.toNamed(AppRoutes.settingsDark1Screen);
  }
}
