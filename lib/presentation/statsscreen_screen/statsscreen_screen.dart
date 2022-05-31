import '../statsscreen_screen/widgets/group136_item_widget.dart';
import 'controller/statsscreen_controller.dart';
import 'models/group136_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:magnus_s_application1/core/app_export.dart';

class StatsscreenScreen extends GetWidget<StatsscreenController> {
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
                                          top: getVerticalSize(25.00)),
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
                                                    getHorizontalSize(345.00),
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
                                                                      13.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          14.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          13.00)),
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
                                                                  "lbl_meine_ziele"
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
                                                child: Container(
                                                    height:
                                                        getVerticalSize(679.00),
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            21.00)),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topRight,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  margin: EdgeInsets.only(
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700),
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
                                                                        Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                  height: getVerticalSize(231.00),
                                                                                  width: getHorizontalSize(337.00),
                                                                                  margin: EdgeInsets.only(left: getHorizontalSize(12.00), right: getHorizontalSize(11.00)),
                                                                                  decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(30.00)), boxShadow: [
                                                                                    BoxShadow(color: ColorConstant.black90026, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                                  ]),
                                                                                  child: Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: EdgeInsets.all(0),
                                                                                      color: ColorConstant.whiteA700,
                                                                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(30.00))),
                                                                                      child: Stack(children: [
                                                                                        Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(40.00), top: getVerticalSize(13.00), right: getHorizontalSize(40.00), bottom: getVerticalSize(18.00)), child: Image.asset(ImageConstant.imgChartg782f76d32, height: getVerticalSize(200.00), width: getHorizontalSize(224.67), fit: BoxFit.fill)))
                                                                                      ]))),
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(25.00), right: getHorizontalSize(11.00)),
                                                                                  child: Obx(() => GridView.builder(
                                                                                      shrinkWrap: true,
                                                                                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(126.00), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(17.00), crossAxisSpacing: getHorizontalSize(17.00)),
                                                                                      physics: NeverScrollableScrollPhysics(),
                                                                                      itemCount: controller.statsscreenModelObj.value.group136ItemList.length,
                                                                                      itemBuilder: (context, index) {
                                                                                        Group136ItemModel model = controller.statsscreenModelObj.value.group136ItemList[index];
                                                                                        return Group136ItemWidget(model);
                                                                                      })))
                                                                            ]),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(120.00),
                                                                            width: size.width,
                                                                            margin: EdgeInsets.only(top: getVerticalSize(21.00)),
                                                                            child: Stack(alignment: Alignment.topCenter, children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(120.00),
                                                                                      width: size.width,
                                                                                      child: Stack(alignment: Alignment.center, children: [
                                                                                        Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00)), child: Container(height: getVerticalSize(44.00), width: getHorizontalSize(360.00), child: SvgPicture.asset(ImageConstant.imgAndroidosnavi, fit: BoxFit.fill)))),
                                                                                        Align(
                                                                                            alignment: Alignment.center,
                                                                                            child: GestureDetector(
                                                                                                onTap: () {
                                                                                                  onTapFrame21();
                                                                                                },
                                                                                                child: Container(
                                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(40.00), right: getHorizontalSize(40.00)),
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
                                                                                                    ])))),
                                                                                        Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00)), child: Container(height: getVerticalSize(44.00), width: getHorizontalSize(360.00), child: SvgPicture.asset(ImageConstant.imgAndroidosnavi1, fit: BoxFit.fill))))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.topCenter,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(30.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(30.00)),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                          GestureDetector(
                                                                                              onTap: () {
                                                                                                onTapImgChartg782f76d3();
                                                                                              },
                                                                                              child: Image.asset(ImageConstant.imgChartg782f76d33, height: getVerticalSize(46.00), width: getHorizontalSize(48.00), fit: BoxFit.fill)),
                                                                                          GestureDetector(
                                                                                              onTap: () {
                                                                                                onTapImgCalendarg6b3ba();
                                                                                              },
                                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.00), top: getVerticalSize(6.00), right: getHorizontalSize(0.00), bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgCalendarg6b3ba2, height: getVerticalSize(30.00), width: getHorizontalSize(33.87), fit: BoxFit.fill)))
                                                                                        ]),
                                                                                        Padding(
                                                                                            padding: EdgeInsets.only(left: getHorizontalSize(159.13), top: getVerticalSize(5.00), right: getHorizontalSize(0.00), bottom: getVerticalSize(10.00)),
                                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                              Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgIcong07cd0e46f2, height: getVerticalSize(30.00), width: getHorizontalSize(30.77), fit: BoxFit.fill)),
                                                                                              GestureDetector(
                                                                                                  onTap: () {
                                                                                                    onTapImgGeargfdf4ecd62();
                                                                                                  },
                                                                                                  child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(21.23), bottom: getVerticalSize(1.00)), child: Image.asset(ImageConstant.imgGeargfdf4ecd622, height: getVerticalSize(30.00), width: getHorizontalSize(31.17), fit: BoxFit.fill)))
                                                                                            ]))
                                                                                      ])))
                                                                            ]))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00),
                                                                      top: getVerticalSize(
                                                                          210.52),
                                                                      bottom: getVerticalSize(
                                                                          210.52)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imageNotFound,
                                                                      height: getVerticalSize(
                                                                          64.48),
                                                                      width: getHorizontalSize(
                                                                          138.59),
                                                                      fit: BoxFit
                                                                          .fill))),
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
                                                                              .imgRectangle471,
                                                                          fit: BoxFit
                                                                              .fill))))
                                                        ])))
                                          ]))))
                        ])))));
  }

  onTapFrame21() {
    Get.toNamed(AppRoutes.newtaskscreenScreen);
  }

  onTapImgChartg782f76d3() {
    Get.toNamed(AppRoutes.homescreenScreen);
  }

  onTapImgCalendarg6b3ba() {
    Get.toNamed(AppRoutes.calendarscreenScreen);
  }

  onTapImgGeargfdf4ecd62() {
    Get.toNamed(AppRoutes.settingscreenScreen);
  }
}
