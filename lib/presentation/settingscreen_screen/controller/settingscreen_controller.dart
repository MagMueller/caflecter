import '/core/app_export.dart';
import 'package:magnus_s_application1/presentation/settingscreen_screen/models/settingscreen_model.dart';

class SettingscreenController extends GetxController with StateMixin<dynamic> {
  Rx<SettingscreenModel> settingscreenModelObj = SettingscreenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
