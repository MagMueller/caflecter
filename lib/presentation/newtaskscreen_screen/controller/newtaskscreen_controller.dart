import '/core/app_export.dart';
import 'package:magnus_s_application1/presentation/newtaskscreen_screen/models/newtaskscreen_model.dart';

class NewtaskscreenController extends GetxController with StateMixin<dynamic> {
  Rx<NewtaskscreenModel> newtaskscreenModelObj = NewtaskscreenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
