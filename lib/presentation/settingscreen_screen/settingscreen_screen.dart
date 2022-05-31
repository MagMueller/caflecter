import 'controller/settingscreen_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:magnus_s_application1/core/app_export.dart';

class SettingscreenScreen extends GetWidget<SettingscreenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
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
                            end: Alignment(
                                0.9999999888241284, 0.9999999776482584),
                            colors: [
                          ColorConstant.lightBlue800,
                          ColorConstant.lightBlue80000
                        ])),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Expanded(
                              child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: SingleChildScrollView(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(20.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                height: getVerticalSize(69.00),
                                                width:
                                                    getHorizontalSize(322.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .topRight,
                                                          child: Container(
                                                              height: getSize(
                                                                  10.00),
                                                              width: getSize(
                                                                  10.00),
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          14.00),
                                                                  top: getVerticalSize(
                                                                      18.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          14.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          18.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .redA7005a,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(5.00))))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  right:
                                                                      getHorizontalSize(
                                                                          10.00)),
                                                              child: Text(
                                                                  "lbl_einstellungen"
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
                                                                          fontSize: getFontSize(
                                                                              48),
                                                                          letterSpacing:
                                                                              0.96))))
                                                    ])),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            63.00)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          508.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          352.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          8.00)),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(173.52), bottom: getVerticalSize(173.52)), child: Image.asset(ImageConstant.imageNotFound, height: getVerticalSize(64.48), width: getHorizontalSize(138.59), fit: BoxFit.fill))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(13.00)), child: Image.asset(ImageConstant.imgImg0c74fdafd24, height: getVerticalSize(508.00), width: getHorizontalSize(339.00), fit: BoxFit.fill)))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          134.00),
                                                                  width: size
                                                                      .width,
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Padding(padding: EdgeInsets.only(top: getVerticalSize(14.00), bottom: getVerticalSize(14.00)), child: Container(height: getVerticalSize(44.00), width: getHorizontalSize(360.00), child: SvgPicture.asset(ImageConstant.imgGradient, fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Container(
                                                                                height: getVerticalSize(117.00),
                                                                                width: size.width,
                                                                                margin: EdgeInsets.only(top: getVerticalSize(10.00)),
                                                                                child: Stack(alignment: Alignment.topCenter, children: [
                                                                                  Align(
                                                                                      alignment: Alignment.centerLeft,
                                                                                      child: Container(
                                                                                          height: getVerticalSize(117.00),
                                                                                          width: size.width,
                                                                                          child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                            Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(117.00), width: getHorizontalSize(360.00), child: SvgPicture.asset(ImageConstant.imgRectangle473, fit: BoxFit.fill))),
                                                                                            Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(14.00), bottom: getVerticalSize(14.00)), child: Container(height: getVerticalSize(44.00), width: getHorizontalSize(360.00), child: SvgPicture.asset(ImageConstant.imgAndroidosnavi3, fit: BoxFit.fill))))
                                                                                          ]))),
                                                                                  Align(
                                                                                      alignment: Alignment.topCenter,
                                                                                      child: Padding(
                                                                                          padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(13.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(13.00)),
                                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                              GestureDetector(
                                                                                                  onTap: () {
                                                                                                    onTapImgChartg782f76d3();
                                                                                                  },
                                                                                                  child: Image.asset(ImageConstant.imgChartg782f76d35, height: getVerticalSize(46.00), width: getHorizontalSize(48.00), fit: BoxFit.fill)),
                                                                                              GestureDetector(
                                                                                                  onTap: () {
                                                                                                    onTapImgCalendarg6b3ba();
                                                                                                  },
                                                                                                  child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(6.00), right: getHorizontalSize(0.00), bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgCalendarg6b3ba4, height: getVerticalSize(30.00), width: getHorizontalSize(33.87), fit: BoxFit.fill)))
                                                                                            ]),
                                                                                            Padding(
                                                                                                padding: EdgeInsets.only(left: getHorizontalSize(159.13), top: getVerticalSize(5.00), right: getHorizontalSize(0.00), bottom: getVerticalSize(10.00)),
                                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                  GestureDetector(
                                                                                                      onTap: () {
                                                                                                        onTapImgIcong07cd0e46f();
                                                                                                      },
                                                                                                      child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgIcong07cd0e46f4, height: getVerticalSize(30.00), width: getHorizontalSize(30.77), fit: BoxFit.fill))),
                                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.23), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgGeargfdf4ecd624, height: getVerticalSize(30.00), width: getHorizontalSize(31.17), fit: BoxFit.fill))
                                                                                                ]))
                                                                                          ])))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapFrame21();
                                                                                },
                                                                                child: Container(
                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(120.00), right: getHorizontalSize(120.00), bottom: getVerticalSize(10.00)),
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
                                                        ])))
                                          ]))))
                        ])))));
  }

  onTapImgChartg782f76d3() {
    Get.toNamed(AppRoutes.homescreenScreen);
  }

  onTapImgCalendarg6b3ba() {
    Get.toNamed(AppRoutes.calendarscreenScreen);
  }

  onTapImgIcong07cd0e46f() {
    Get.toNamed(AppRoutes.statsscreenScreen);
  }

  onTapFrame21() {
    Get.toNamed(AppRoutes.newtaskscreenScreen);
  }
}
