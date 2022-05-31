import '/core/app_export.dart';
import 'package:magnus_s_application1/presentation/statsscreen_screen/models/statsscreen_model.dart';

class StatsscreenController extends GetxController with StateMixin<dynamic> {
  Rx<StatsscreenModel> statsscreenModelObj = StatsscreenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
