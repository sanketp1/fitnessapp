import '../leaderboard_screen/widgets/leaders1_item_widget.dart';
import 'controller/leaderboard_controller.dart';
import 'models/leaders1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sanket_patil_s_flutter_application_1/core/app_export.dart';

class LeaderboardScreen extends GetWidget<LeaderboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray_50,
            resizeToAvoidBottomInset: true,
            body: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      height: getVerticalSize(100),
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(top: getVerticalSize(98)),
                      child: Container(
                          child: Stack(children: [
                        Container(
                            width: getHorizontalSize(380),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(47)),
                                      child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(50.0)),
                                          child: Image.asset(
                                              ImageConstant.img_propic,
                                              height: getVerticalSize(100),
                                              width: getHorizontalSize(100),
                                              fit: BoxFit.cover))),
                                  Expanded(
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(21),
                                              right: getHorizontalSize(21),
                                              bottom: getVerticalSize(64)),
                                          child: Text("lbl_nik_nerkar".tr,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStylePoppinssemibold24_3
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(24)))))
                                ])),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(169),
                                top: getVerticalSize(36),
                                right: getHorizontalSize(55),
                                bottom: getVerticalSize(45)),
                            child: Text("msg_myemail_email_c".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStylePoppinsregular14_1
                                    .copyWith(fontSize: getFontSize(14)))),
                        Container(
                            width: getHorizontalSize(83),
                            margin: EdgeInsets.only(
                                left: getHorizontalSize(169),
                                top: getVerticalSize(57),
                                right: getHorizontalSize(123),
                                bottom: getVerticalSize(16)),
                            child: RichText(
                                text: TextSpan(children: <InlineSpan>[
                                  TextSpan(
                                      text: "lbl_1457".tr,
                                      style: TextStyle(
                                          color: ColorConstant.black_900,
                                          fontSize: getFontSize(18),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w700)),
                                  TextSpan(
                                      text: "lbl_steps".tr,
                                      style: TextStyle(
                                          color: ColorConstant.black_900,
                                          fontSize: getFontSize(14),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400))
                                ]),
                                textAlign: TextAlign.left)),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(265),
                                top: getVerticalSize(57),
                                right: getHorizontalSize(75),
                                bottom: getVerticalSize(8)),
                            child: Image.asset(ImageConstant.img_prize,
                                height: getVerticalSize(35),
                                width: getHorizontalSize(35),
                                fit: BoxFit.cover)),
                        Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(297),
                                top: getVerticalSize(55),
                                right: getHorizontalSize(73),
                                bottom: getVerticalSize(29)),
                            child: Text("lbl_3".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStylePoppinsbold24_2
                                    .copyWith(fontSize: getFontSize(24))))
                      ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  top: getVerticalSize(56),
                                  bottom: getVerticalSize(24)),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(47),
                                            right: getHorizontalSize(171)),
                                        child: Text("lbl_leaderboard".tr,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStylePoppinssemibold24_3
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(24)))),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(14)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.white_A700,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(33)),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: ColorConstant
                                                      .black_900_0f,
                                                  spreadRadius:
                                                      getHorizontalSize(5),
                                                  blurRadius:
                                                      getHorizontalSize(5),
                                                  offset: Offset(0, 5))
                                            ]),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Expanded(
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  64),
                                                          top: getVerticalSize(
                                                              6),
                                                          bottom:
                                                              getVerticalSize(
                                                                  7)),
                                                      child: Text(
                                                          "msg_search_by_name"
                                                              .tr,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textStylePoppinsregular18_3
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          18))))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(32),
                                                      top: getVerticalSize(5),
                                                      right:
                                                          getHorizontalSize(33),
                                                      bottom:
                                                          getVerticalSize(5)),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .img_searchbutton_2,
                                                      height:
                                                          getVerticalSize(30),
                                                      width:
                                                          getHorizontalSize(30),
                                                      fit: BoxFit.cover))
                                            ])),
                                    SizedBox(
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(24),
                                                top: getVerticalSize(42),
                                                right: getHorizontalSize(35)),
                                            child: Obx(() => ListView.builder(
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .leaderboardModelObj
                                                    .value
                                                    .leaders1ItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  Leaders1ItemModel model =
                                                      controller
                                                              .leaderboardModelObj
                                                              .value
                                                              .leaders1ItemList[
                                                          index];
                                                  return Leaders1ItemWidget(
                                                      model);
                                                })))),
                                    Container(
                                        width: getHorizontalSize(380),
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(14)),
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
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  14),
                                                          top: getVerticalSize(
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
                                                                    left:
                                                                        getHorizontalSize(
                                                                            13),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            13)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .img_leaderboard,
                                                                    height:
                                                                        getVerticalSize(
                                                                            40),
                                                                    width:
                                                                        getHorizontalSize(
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
                                                          ]))),
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

  onTapProgress() {
    Get.toNamed(AppRoutes.progressScreen);
  }

  onTapInspire() {
    Get.toNamed(AppRoutes.getInspiredScreen);
  }

  onTapSettings() {
    Get.toNamed(AppRoutes.settings1Screen);
  }
}
