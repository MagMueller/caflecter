import 'controller/homescreen_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:magnus_s_application1/core/app_export.dart';

class HomescreenScreen extends GetWidget<HomescreenController> {
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
                                                  height:
                                                      getVerticalSize(780.00),
                                                  width: size.width,
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        6.00),
                                                                    right: getHorizontalSize(
                                                                        10.00)),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  13.00),
                                                                              right: getHorizontalSize(
                                                                                  13.00)),
                                                                          child: Text(
                                                                              "lbl_caflecter".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylepalanquindarkregular52.copyWith(fontSize: getFontSize(52)))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Container(
                                                                              width: double.infinity,
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(5.00), right: getHorizontalSize(3.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(30.00)), boxShadow: [
                                                                                BoxShadow(color: ColorConstant.black90026, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                              ]),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.00), top: getVerticalSize(18.00), right: getHorizontalSize(21.00)), child: Text("lbl_todays_tasks".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoblack32.copyWith(fontSize: getFontSize(32), letterSpacing: 0.64)))),
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Padding(
                                                                                        padding: EdgeInsets.only(top: getVerticalSize(17.00)),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(56.00), width: getHorizontalSize(55.00), decoration: AppDecoration.textstylerobotobold16, child: Text("lbl_a".tr, textAlign: TextAlign.center, style: AppStyle.textstylerobotobold16.copyWith(fontSize: getFontSize(16), letterSpacing: 0.11, height: 1.25)))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(15.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(56.00), width: getHorizontalSize(234.00), decoration: AppDecoration.textstylerobotobold161, child: Text("msg_wireframes_mach".tr, textAlign: TextAlign.center, style: AppStyle.textstylerobotobold161.copyWith(fontSize: getFontSize(16), letterSpacing: 0.11, height: 1.25))))
                                                                                        ]))),
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Padding(
                                                                                        padding: EdgeInsets.only(top: getVerticalSize(13.00)),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.00)), child: Container(alignment: Alignment.center, height: getSize(56.00), width: getSize(56.00), decoration: AppDecoration.textstylerobotobold162, child: Text("lbl_b".tr, textAlign: TextAlign.center, style: AppStyle.textstylerobotobold162.copyWith(fontSize: getFontSize(16), letterSpacing: 0.11, height: 1.25)))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), right: getHorizontalSize(15.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(56.00), width: getHorizontalSize(234.00), decoration: AppDecoration.textstylerobotobold163, child: Text("msg_wireframes_mach".tr, textAlign: TextAlign.center, style: AppStyle.textstylerobotobold163.copyWith(fontSize: getFontSize(16), letterSpacing: 0.11, height: 1.25))))
                                                                                        ]))),
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Padding(
                                                                                        padding: EdgeInsets.only(top: getVerticalSize(17.00), bottom: getVerticalSize(40.00)),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.00)), child: Container(alignment: Alignment.center, height: getSize(56.00), width: getSize(56.00), decoration: AppDecoration.textstylerobotobold164, child: Text("lbl_c".tr, textAlign: TextAlign.center, style: AppStyle.textstylerobotobold164.copyWith(fontSize: getFontSize(16), letterSpacing: 0.11, height: 1.25)))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(9.00), right: getHorizontalSize(15.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(56.00), width: getHorizontalSize(234.00), decoration: AppDecoration.textstylerobotobold165, child: Text("msg_wireframes_mach".tr, textAlign: TextAlign.center, style: AppStyle.textstylerobotobold165.copyWith(fontSize: getFontSize(16), letterSpacing: 0.11, height: 1.25))))
                                                                                        ])))
                                                                              ]))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Container(
                                                                              width: double.infinity,
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(29.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(40.00)), boxShadow: [
                                                                                BoxShadow(color: ColorConstant.black90026, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                              ]),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(28.00), top: getVerticalSize(7.00), right: getHorizontalSize(28.00)), child: Text("lbl_habits".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoblack32.copyWith(fontSize: getFontSize(32), letterSpacing: 0.64)))),
                                                                                Align(
                                                                                    alignment: Alignment.centerLeft,
                                                                                    child: Padding(
                                                                                        padding: EdgeInsets.only(bottom: getVerticalSize(28.00)),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(45.00), top: getVerticalSize(15.00), bottom: getVerticalSize(15.00)), child: Image.asset(ImageConstant.img2, height: getVerticalSize(50.00), width: getHorizontalSize(40.00), fit: BoxFit.fill)),
                                                                                          Padding(padding: EdgeInsets.only(top: getVerticalSize(15.00), bottom: getVerticalSize(16.00)), child: Image.asset(ImageConstant.img3, height: getVerticalSize(49.00), width: getHorizontalSize(25.00), fit: BoxFit.fill)),
                                                                                          Container(
                                                                                              height: getSize(80.00),
                                                                                              width: getSize(80.00),
                                                                                              margin: EdgeInsets.only(right: getHorizontalSize(29.00)),
                                                                                              decoration: BoxDecoration(color: ColorConstant.teal500, borderRadius: BorderRadius.circular(getHorizontalSize(80.00))),
                                                                                              child: Card(
                                                                                                  clipBehavior: Clip.antiAlias,
                                                                                                  elevation: 0,
                                                                                                  margin: EdgeInsets.all(0),
                                                                                                  color: ColorConstant.teal500,
                                                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(80.00))),
                                                                                                  child: Stack(alignment: Alignment.centerRight, children: [
                                                                                                    Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(30.00), right: getHorizontalSize(16.00), bottom: getVerticalSize(30.00)), child: Text("".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotobold166.copyWith(fontSize: getFontSize(16), letterSpacing: 0.11, height: 1.25)))),
                                                                                                    Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(11.00), top: getVerticalSize(15.00), right: getHorizontalSize(11.00), bottom: getVerticalSize(15.00)), child: Image.asset(ImageConstant.img11, height: getSize(50.00), width: getSize(50.00), fit: BoxFit.fill)))
                                                                                                  ])))
                                                                                        ])))
                                                                              ]))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  29.00)),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                                              crossAxisAlignment: CrossAxisAlignment.end,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Container(
                                                                                    height: getVerticalSize(97.50),
                                                                                    width: getHorizontalSize(115.50),
                                                                                    margin: EdgeInsets.only(top: getVerticalSize(22.50)),
                                                                                    child: Stack(alignment: Alignment.topRight, children: [
                                                                                      Align(
                                                                                          alignment: Alignment.centerLeft,
                                                                                          child: Container(
                                                                                              height: getVerticalSize(97.50),
                                                                                              width: getHorizontalSize(115.50),
                                                                                              child: Stack(alignment: Alignment.centerRight, children: [
                                                                                                Align(
                                                                                                    alignment: Alignment.centerLeft,
                                                                                                    child: Container(
                                                                                                        height: getVerticalSize(97.00),
                                                                                                        width: getHorizontalSize(56.00),
                                                                                                        margin: EdgeInsets.only(top: getVerticalSize(0.50), right: getHorizontalSize(10.00)),
                                                                                                        child: Stack(alignment: Alignment.topRight, children: [
                                                                                                          Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imageNotFound, height: getVerticalSize(97.00), width: getHorizontalSize(56.00), fit: BoxFit.fill)),
                                                                                                          Align(
                                                                                                              alignment: Alignment.topRight,
                                                                                                              child: GestureDetector(
                                                                                                                  onTap: () {
                                                                                                                    onTapImgChartg782f76d3();
                                                                                                                  },
                                                                                                                  child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(7.00), bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgChartg782f76d3, height: getVerticalSize(46.00), width: getHorizontalSize(48.00), fit: BoxFit.fill))))
                                                                                                        ]))),
                                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(0.50)), child: Image.asset(ImageConstant.imageNotFound, height: getVerticalSize(97.00), width: getHorizontalSize(62.00), fit: BoxFit.fill)))
                                                                                              ]))),
                                                                                      Align(
                                                                                          alignment: Alignment.topRight,
                                                                                          child: GestureDetector(
                                                                                              onTap: () {
                                                                                                onTapImgCalendarg6b3ba();
                                                                                              },
                                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.63), top: getVerticalSize(13.50), right: getHorizontalSize(10.63), bottom: getVerticalSize(13.50)), child: Image.asset(ImageConstant.imgCalendarg6b3ba, height: getVerticalSize(30.00), width: getHorizontalSize(33.87), fit: BoxFit.fill))))
                                                                                    ])),
                                                                                GestureDetector(
                                                                                    onTap: () {
                                                                                      onTapFrame21();
                                                                                    },
                                                                                    child: Container(
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
                                                                                        ]))),
                                                                                GestureDetector(
                                                                                    onTap: () {
                                                                                      onTapImgIcong07cd0e46f();
                                                                                    },
                                                                                    child: Padding(padding: EdgeInsets.only(top: getVerticalSize(36.00), bottom: getVerticalSize(54.00)), child: Image.asset(ImageConstant.imgIcong07cd0e46f, height: getVerticalSize(30.00), width: getHorizontalSize(30.77), fit: BoxFit.fill))),
                                                                                GestureDetector(
                                                                                    onTap: () {
                                                                                      onTapImgGeargfdf4ecd62();
                                                                                    },
                                                                                    child: Padding(padding: EdgeInsets.only(top: getVerticalSize(35.00), bottom: getVerticalSize(55.00)), child: Image.asset(ImageConstant.imgGeargfdf4ecd62, height: getVerticalSize(30.00), width: getHorizontalSize(31.17), fit: BoxFit.fill)))
                                                                              ]))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        10.00)),
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            97.00),
                                                                    width: getHorizontalSize(
                                                                        360.00),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgRectangle44,
                                                                        fit: BoxFit
                                                                            .fill))))
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
                              child: SvgPicture.asset(ImageConstant.imgBack,
                                  fit: BoxFit.fill)),
                          Container(
                              height: getSize(16.00),
                              width: getSize(16.00),
                              child: SvgPicture.asset(ImageConstant.imgHome,
                                  fit: BoxFit.fill)),
                          Container(
                              height: getSize(16.00),
                              width: getSize(16.00),
                              child: SvgPicture.asset(ImageConstant.imgRecents,
                                  fit: BoxFit.fill))
                        ]))
              ]))
    ])));
  }

  onTapImgChartg782f76d3() {
    Get.toNamed(AppRoutes.statsscreenScreen);
  }

  onTapImgCalendarg6b3ba() {
    Get.toNamed(AppRoutes.calendarscreenScreen);
  }

  onTapFrame21() {
    Get.toNamed(AppRoutes.newtaskscreenScreen);
  }

  onTapImgIcong07cd0e46f() {
    Get.toNamed(AppRoutes.statsscreenScreen);
  }

  onTapImgGeargfdf4ecd62() {
    Get.toNamed(AppRoutes.settingscreenScreen);
  }
}
