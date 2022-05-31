import 'controller/calendarscreen_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:magnus_s_application1/core/app_export.dart';

class CalendarscreenScreen extends GetWidget<CalendarscreenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Column(children: [
      Expanded(
          child: Container(
              height: size.height,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin:
                          Alignment(0.4999999643838785, -7.97760257853497e-9),
                      end: Alignment(0.9999999888241284, 0.9999999776482584),
                      colors: [
                    ColorConstant.lightBlue800,
                    ColorConstant.lightBlue80000
                  ])),
              child: Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment(
                              0.4999999643838785, -7.97760257853497e-9),
                          end:
                              Alignment(0.9999999888241284, 0.9999999776482584),
                          colors: [
                        ColorConstant.lightBlue800,
                        ColorConstant.lightBlue80000
                      ])),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                            child: SingleChildScrollView(
                                child: Container(
                                    height: getVerticalSize(780.00),
                                    width: size.width,
                                    child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                  width:
                                                      getHorizontalSize(138.59),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          38.00),
                                                      bottom: getVerticalSize(
                                                          38.00)),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Container(
                                                                height: getSize(
                                                                    10.00),
                                                                width: getSize(
                                                                    10.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        14.00),
                                                                    right: getHorizontalSize(
                                                                        14.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .redA7005a,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(5.00))))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        277.52)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imageNotFound,
                                                                    height:
                                                                        getVerticalSize(
                                                                            64.48),
                                                                    width: getHorizontalSize(
                                                                        138.59),
                                                                    fit: BoxFit
                                                                        .fill)))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        12.00),
                                                                    top: getVerticalSize(
                                                                        15.00),
                                                                    right: getHorizontalSize(
                                                                        12.00)),
                                                                child: Text(
                                                                    "lbl_calender"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textstylerobotoblack48
                                                                        .copyWith(
                                                                            fontSize: getFontSize(48),
                                                                            letterSpacing: 0.96)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        671.00),
                                                                width:
                                                                    size.width,
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        25.00)),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Container(
                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(30.00)), boxShadow: [
                                                                                BoxShadow(color: ColorConstant.black90026, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                              ]),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                        margin: EdgeInsets.only(left: getHorizontalSize(19.00), top: getVerticalSize(9.00), right: getHorizontalSize(19.00)),
                                                                                        child: RichText(
                                                                                            text: TextSpan(children: [
                                                                                              TextSpan(text: "lbl_6_mai2".tr, style: TextStyle(color: ColorConstant.lightBlue800, fontSize: getFontSize(32), fontFamily: 'Roboto', fontWeight: FontWeight.w900, letterSpacing: 0.64)),
                                                                                              TextSpan(text: "lbl2".tr, style: TextStyle(color: ColorConstant.lightBlue800, fontSize: getFontSize(32), fontFamily: 'Roboto', fontWeight: FontWeight.w900, letterSpacing: 0.64)),
                                                                                              TextSpan(text: "lbl2".tr, style: TextStyle(color: ColorConstant.lightBlue800, fontSize: getFontSize(32), fontFamily: 'Roboto', fontWeight: FontWeight.w900, letterSpacing: 0.64))
                                                                                            ]),
                                                                                            textAlign: TextAlign.left))),
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Container(
                                                                                        height: getVerticalSize(611.00),
                                                                                        width: size.width,
                                                                                        child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                          Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgImgd6187028b04, height: getVerticalSize(519.00), width: getHorizontalSize(360.00), fit: BoxFit.fill))),
                                                                                          Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00)), child: Container(height: getVerticalSize(97.00), width: getHorizontalSize(360.00), child: SvgPicture.asset(ImageConstant.imgRectangle47, fit: BoxFit.fill)))),
                                                                                          Align(
                                                                                              alignment: Alignment.bottomCenter,
                                                                                              child: GestureDetector(
                                                                                                  onTap: () {
                                                                                                    onTapFrame21();
                                                                                                  },
                                                                                                  child: Container(
                                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(120.00), top: getVerticalSize(10.00), right: getHorizontalSize(120.00), bottom: getVerticalSize(1.00)),
                                                                                                      decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(30.00)), boxShadow: [
                                                                                                        BoxShadow(color: ColorConstant.black90026, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                                                      ]),
                                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                        Padding(
                                                                                                            padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(40.00), bottom: getVerticalSize(74.00)),
                                                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                              Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotoblack82.copyWith(fontSize: getFontSize(82), letterSpacing: 1.64)),
                                                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.50)), child: Image.asset(ImageConstant.imageNotFound, height: getVerticalSize(6.00), width: getHorizontalSize(1.00), fit: BoxFit.fill))
                                                                                                            ])),
                                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(60.00), top: getVerticalSize(40.00), bottom: getVerticalSize(74.00)), child: Image.asset(ImageConstant.imageNotFound, height: getVerticalSize(6.00), width: getHorizontalSize(1.00), fit: BoxFit.fill))
                                                                                                      ]))))
                                                                                        ])))
                                                                              ]))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.bottomLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(10.00)),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(8.00), bottom: getVerticalSize(44.00)),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      GestureDetector(
                                                                                          onTap: () {
                                                                                            onTapImgChartg782f76d3();
                                                                                          },
                                                                                          child: Image.asset(ImageConstant.imgChartg782f76d31, height: getVerticalSize(46.00), width: getHorizontalSize(48.00), fit: BoxFit.fill)),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(6.00), right: getHorizontalSize(0.00), bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgCalendarg6b3ba1, height: getVerticalSize(30.00), width: getHorizontalSize(33.87), fit: BoxFit.fill))
                                                                                    ])),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(159.13), top: getVerticalSize(5.00), right: getHorizontalSize(12.83), bottom: getVerticalSize(54.00)),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      GestureDetector(
                                                                                          onTap: () {
                                                                                            onTapImgIcong07cd0e46f();
                                                                                          },
                                                                                          child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgIcong07cd0e46f1, height: getVerticalSize(30.00), width: getHorizontalSize(30.77), fit: BoxFit.fill))),
                                                                                      GestureDetector(
                                                                                          onTap: () {
                                                                                            onTapImgGeargfdf4ecd62();
                                                                                          },
                                                                                          child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.23), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgGeargfdf4ecd621, height: getVerticalSize(30.00), width: getHorizontalSize(31.17), fit: BoxFit.fill)))
                                                                                    ]))
                                                                              ])))
                                                                    ])))
                                                      ])))
                                        ]))))
                      ])))),
      Container(
          width: double.infinity,
          decoration: BoxDecoration(color: ColorConstant.gray300),
          child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                    padding: EdgeInsets.only(
                        top: getVerticalSize(13.00),
                        bottom: getVerticalSize(15.00)),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                              height: getVerticalSize(16.00),
                              width: getHorizontalSize(14.00),
                              child: SvgPicture.asset(ImageConstant.imgBack1,
                                  fit: BoxFit.fill)),
                          Container(
                              height: getSize(16.00),
                              width: getSize(16.00),
                              child: SvgPicture.asset(ImageConstant.imgHome1,
                                  fit: BoxFit.fill)),
                          Container(
                              height: getSize(16.00),
                              width: getSize(16.00),
                              child: SvgPicture.asset(ImageConstant.imgRecents1,
                                  fit: BoxFit.fill))
                        ]))
              ]))
    ])));
  }

  onTapFrame21() {
    Get.toNamed(AppRoutes.newtaskscreenScreen);
  }

  onTapImgChartg782f76d3() {
    Get.toNamed(AppRoutes.homescreenScreen);
  }

  onTapImgIcong07cd0e46f() {
    Get.toNamed(AppRoutes.statsscreenScreen);
  }

  onTapImgGeargfdf4ecd62() {
    Get.toNamed(AppRoutes.settingscreenScreen);
  }
}
