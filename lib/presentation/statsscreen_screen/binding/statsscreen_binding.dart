import '../controller/statsscreen_controller.dart';
import 'package:get/get.dart';

class StatsscreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StatsscreenController());
  }
}
