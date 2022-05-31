import '../controller/calendarscreen_controller.dart';
import 'package:get/get.dart';

class CalendarscreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CalendarscreenController());
  }
}
