import '../controller/newtaskscreen_controller.dart';
import 'package:get/get.dart';

class NewtaskscreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewtaskscreenController());
  }
}
