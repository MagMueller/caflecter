import 'controller/loadingscreen_controller.dart';
import 'package:flutter/material.dart';
import 'package:magnus_s_application1/core/app_export.dart';

class LoadingscreenScreen extends GetWidget<LoadingscreenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                height: size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin:
                            Alignment(0.5305555273363143, 0.9999999813399856),
                        end: Alignment(0, 0),
                        colors: [
                      ColorConstant.pink800E5,
                      ColorConstant.pink80000
                    ])),
                child: Container(
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment(
                                0.5305555273363143, 0.9999999813399856),
                            end: Alignment(0, 0),
                            colors: [
                          ColorConstant.pink800E5,
                          ColorConstant.pink80000
                        ])),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                              child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: SingleChildScrollView(
                                      child: Container(
                                          height: getVerticalSize(780.00),
                                          width: size.width,
                                          child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                                138.59),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    10.00),
                                                            top:
                                                                getVerticalSize(
                                                                    38.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    38.00)),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
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
                                                                              BorderRadius.circular(getHorizontalSize(5.00))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              277.52)),
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .imageNotFound,
                                                                          height: getVerticalSize(
                                                                              64.48),
                                                                          width: getHorizontalSize(
                                                                              138.59),
                                                                          fit: BoxFit
                                                                              .fill)))
                                                            ]))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            780.00),
                                                        width: size.width,
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .whiteA700),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapImgYellow();
                                                                          },
                                                                          child: Image.asset(
                                                                              ImageConstant.imgYellow,
                                                                              height: getVerticalSize(780.00),
                                                                              width: getHorizontalSize(360.00),
                                                                              fit: BoxFit.fill))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              40.00),
                                                                          top: getVerticalSize(
                                                                              40.00),
                                                                          right: getHorizontalSize(
                                                                              40.00),
                                                                          bottom: getVerticalSize(
                                                                              40.00)),
                                                                      child: Text(
                                                                          "lbl_caflecter"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .textstylepalanquindarkregular52
                                                                              .copyWith(fontSize: getFontSize(52)))))
                                                            ])))
                                              ])))))
                        ])))));
  }

  onTapImgYellow() {
    Get.toNamed(AppRoutes.homescreenScreen);
  }
}
