import '/core/app_export.dart';
import 'package:magnus_s_application1/presentation/calendarscreen_screen/models/calendarscreen_model.dart';

class CalendarscreenController extends GetxController with StateMixin<dynamic> {
  Rx<CalendarscreenModel> calendarscreenModelObj = CalendarscreenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
