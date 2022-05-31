import '../controller/loadingscreen_controller.dart';
import 'package:get/get.dart';

class LoadingscreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoadingscreenController());
  }
}
