import '../newtaskscreen_screen/widgets/group174_item_widget.dart';
import 'controller/newtaskscreen_controller.dart';
import 'models/group174_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:magnus_s_application1/core/app_export.dart';

class NewtaskscreenScreen extends GetWidget<NewtaskscreenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      decoration: BoxDecoration(color: ColorConstant.whiteA700),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Container(
                                        height: getVerticalSize(794.00),
                                        width: size.width,
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                      height: getSize(10.00),
                                                      width: getSize(10.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  14.00),
                                                          top: getVerticalSize(
                                                              38.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  14.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  38.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .redA7005a,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      5.00))))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          794.00),
                                                      width: size.width,
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            780.00),
                                                                        width: size
                                                                            .width,
                                                                        margin: EdgeInsets.only(
                                                                            bottom: getVerticalSize(
                                                                                10.00)),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(780.00),
                                                                                      width: size.width,
                                                                                      decoration: BoxDecoration(color: ColorConstant.whiteA700),
                                                                                      child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                        Align(
                                                                                            alignment: Alignment.centerLeft,
                                                                                            child: SingleChildScrollView(
                                                                                                scrollDirection: Axis.horizontal,
                                                                                                child: Container(
                                                                                                    height: getVerticalSize(780.00),
                                                                                                    width: size.width,
                                                                                                    child: Stack(alignment: Alignment.topRight, children: [
                                                                                                      Align(
                                                                                                          alignment: Alignment.centerLeft,
                                                                                                          child: Container(
                                                                                                              decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.5305555273363143, 0.9999999813399856), end: Alignment(0, 0), colors: [ColorConstant.pink800E5, ColorConstant.pink8008c, ColorConstant.pink80000])),
                                                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                Align(
                                                                                                                    alignment: Alignment.centerLeft,
                                                                                                                    child: Container(
                                                                                                                        width: double.infinity,
                                                                                                                        decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.4999999643838785, -7.97760257853497e-9), end: Alignment(0.9999999888241284, 0.9999999776482584), colors: [ColorConstant.lightBlue800, ColorConstant.lightBlue80000])),
                                                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                                                          Padding(
                                                                                                                              padding: EdgeInsets.only(top: getVerticalSize(115.00)),
                                                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(29.00), top: getVerticalSize(27.00), bottom: getVerticalSize(26.00)), child: Text("lbl_task".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoblack204.copyWith(fontSize: getFontSize(20), letterSpacing: 0.40))),
                                                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(36.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(77.00), width: getHorizontalSize(79.00), decoration: AppDecoration.textstylerobotoblack205, child: Text("lbl_habit".tr, textAlign: TextAlign.left, style: AppStyle.textstylerobotoblack205.copyWith(fontSize: getFontSize(20), letterSpacing: 0.40)))),
                                                                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(17.00), right: getHorizontalSize(76.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(77.00), width: getHorizontalSize(79.00), decoration: AppDecoration.textstylerobotoblack205, child: Text("lbl_goal".tr, textAlign: TextAlign.left, style: AppStyle.textstylerobotoblack205.copyWith(fontSize: getFontSize(20), letterSpacing: 0.40))))
                                                                                                                              ])),
                                                                                                                          Padding(
                                                                                                                              padding: EdgeInsets.only(top: getVerticalSize(498.00)),
                                                                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                                Padding(
                                                                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(8.00)),
                                                                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                                                      GestureDetector(
                                                                                                                                          onTap: () {
                                                                                                                                            onTapImgChartg782f76d3();
                                                                                                                                          },
                                                                                                                                          child: Image.asset(ImageConstant.imgChartg782f76d34, height: getVerticalSize(46.00), width: getHorizontalSize(48.00), fit: BoxFit.fill)),
                                                                                                                                      GestureDetector(
                                                                                                                                          onTap: () {
                                                                                                                                            onTapImgCalendarg6b3ba();
                                                                                                                                          },
                                                                                                                                          child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(6.00), right: getHorizontalSize(0.00), bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgCalendarg6b3ba3, height: getVerticalSize(30.00), width: getHorizontalSize(33.87), fit: BoxFit.fill)))
                                                                                                                                    ])),
                                                                                                                                Padding(
                                                                                                                                    padding: EdgeInsets.only(top: getVerticalSize(5.00), right: getHorizontalSize(12.83), bottom: getVerticalSize(10.00)),
                                                                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                                                      GestureDetector(
                                                                                                                                          onTap: () {
                                                                                                                                            onTapImgIcong07cd0e46f();
                                                                                                                                          },
                                                                                                                                          child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgIcong07cd0e46f3, height: getVerticalSize(30.00), width: getHorizontalSize(30.77), fit: BoxFit.fill))),
                                                                                                                                      GestureDetector(
                                                                                                                                          onTap: () {
                                                                                                                                            onTapImgGeargfdf4ecd62();
                                                                                                                                          },
                                                                                                                                          child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.23), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgGeargfdf4ecd623, height: getVerticalSize(30.00), width: getHorizontalSize(31.17), fit: BoxFit.fill)))
                                                                                                                                    ]))
                                                                                                                              ])),
                                                                                                                          Container(height: getVerticalSize(44.00), width: getHorizontalSize(360.00), child: SvgPicture.asset(ImageConstant.imgAndroidosnavi2, fit: BoxFit.fill))
                                                                                                                        ])))
                                                                                                              ]))),
                                                                                                      Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(115.00), bottom: getVerticalSize(115.00)), child: Container(alignment: Alignment.center, height: getVerticalSize(77.00), width: getHorizontalSize(79.00), decoration: AppDecoration.textstylerobotoblack205, child: Text("lbl_meet".tr, textAlign: TextAlign.left, style: AppStyle.textstylerobotoblack205.copyWith(fontSize: getFontSize(20), letterSpacing: 0.40)))))
                                                                                                    ])))),
                                                                                        Align(
                                                                                            alignment: Alignment.bottomLeft,
                                                                                            child: Container(
                                                                                                margin: EdgeInsets.only(top: getVerticalSize(10.00)),
                                                                                                decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(30.00)), boxShadow: [
                                                                                                  BoxShadow(color: ColorConstant.black90026, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                                                ]),
                                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(33.00), top: getVerticalSize(19.00), right: getHorizontalSize(33.00)), child: Text("lbl_titel".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoblack202.copyWith(fontSize: getFontSize(20), letterSpacing: 0.40))),
                                                                                                  Align(
                                                                                                      alignment: Alignment.center,
                                                                                                      child: Padding(
                                                                                                          padding: EdgeInsets.only(left: getHorizontalSize(33.00), top: getVerticalSize(37.00), right: getHorizontalSize(33.00), bottom: getVerticalSize(387.00)),
                                                                                                          child: Obx(() => ListView.builder(
                                                                                                              physics: NeverScrollableScrollPhysics(),
                                                                                                              shrinkWrap: true,
                                                                                                              itemCount: controller.newtaskscreenModelObj.value.group174ItemList.length,
                                                                                                              itemBuilder: (context, index) {
                                                                                                                Group174ItemModel model = controller.newtaskscreenModelObj.value.group174ItemList[index];
                                                                                                                return Group174ItemWidget(model);
                                                                                                              }))))
                                                                                                ])))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.topRight,
                                                                                  child: Container(
                                                                                      width: getHorizontalSize(345.00),
                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(25.00), bottom: getVerticalSize(25.00)),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: Text("lbl_hinzuf_gen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotoblack48.copyWith(fontSize: getFontSize(48), letterSpacing: 0.96)))),
                                                                                        Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(236.95)), child: Image.asset(ImageConstant.imageNotFound, height: getVerticalSize(65.55), width: getHorizontalSize(138.59), fit: BoxFit.fill)))
                                                                                      ])))
                                                                            ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            10.00)),
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            117.00),
                                                                        width: getHorizontalSize(
                                                                            360.00),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgRectangle472,
                                                                            fit:
                                                                                BoxFit.fill)))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child:
                                                                    Container(
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                120.00),
                                                                            top: getVerticalSize(
                                                                                10.00),
                                                                            right: getHorizontalSize(
                                                                                120.00),
                                                                            bottom: getVerticalSize(
                                                                                8.00)),
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                30.00)),
                                                                            boxShadow: [
                                                                              BoxShadow(color: ColorConstant.black90026, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                            ]),
                                                                        child: Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            mainAxisSize: MainAxisSize.min,
                                                                            children: [
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(40.00), bottom: getVerticalSize(82.00)),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotoblack82.copyWith(fontSize: getFontSize(82), letterSpacing: 1.64)),
                                                                                    Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.50)), child: Image.asset(ImageConstant.imageNotFound, height: getVerticalSize(6.00), width: getHorizontalSize(1.00), fit: BoxFit.fill))
                                                                                  ])),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(60.00), top: getVerticalSize(40.00), bottom: getVerticalSize(82.00)), child: Image.asset(ImageConstant.imageNotFound, height: getVerticalSize(6.00), width: getHorizontalSize(1.00), fit: BoxFit.fill))
                                                                            ])))
                                                          ])))
                                            ]))))
                          ]))),
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
                                bottom: getVerticalSize(15.73)),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                      height: getVerticalSize(16.00),
                                      width: getHorizontalSize(14.00),
                                      child: SvgPicture.asset(
                                          ImageConstant.imgBack2,
                                          fit: BoxFit.fill)),
                                  Container(
                                      height: getSize(16.00),
                                      width: getSize(16.00),
                                      child: SvgPicture.asset(
                                          ImageConstant.imgHome2,
                                          fit: BoxFit.fill)),
                                  Container(
                                      height: getSize(16.00),
                                      width: getSize(16.00),
                                      child: SvgPicture.asset(
                                          ImageConstant.imgRecents2,
                                          fit: BoxFit.fill))
                                ]))
                      ]))
            ])));
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

  onTapImgGeargfdf4ecd62() {
    Get.toNamed(AppRoutes.settingscreenScreen);
  }
}
