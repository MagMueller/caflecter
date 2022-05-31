import '../controller/newtaskscreen_controller.dart';
import '../models/group174_item_model.dart';
import 'package:flutter/material.dart';
import 'package:magnus_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Group174ItemWidget extends StatelessWidget {
  Group174ItemWidget(this.group174ItemModelObj);

  Group174ItemModel group174ItemModelObj;

  var controller = Get.find<NewtaskscreenController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: getHorizontalSize(
                  79.00,
                ),
                child: Text(
                  "lbl_von".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylerobotoblack202.copyWith(
                    fontSize: getFontSize(
                      20,
                    ),
                    letterSpacing: 0.40,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  60.00,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    11.00,
                  ),
                ),
                child: Text(
                  "lbl_tag".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylerobotoblack202.copyWith(
                    fontSize: getFontSize(
                      20,
                    ),
                    letterSpacing: 0.40,
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: getHorizontalSize(
              79.00,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                60.00,
              ),
            ),
            child: Text(
              "lbl_uhr".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.textstylerobotoblack202.copyWith(
                fontSize: getFontSize(
                  20,
                ),
                letterSpacing: 0.40,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
