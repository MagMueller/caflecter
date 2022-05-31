import '../controller/settingscreen_controller.dart';
import 'package:get/get.dart';

class SettingscreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingscreenController());
  }
}
