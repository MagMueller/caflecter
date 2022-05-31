import '/core/app_export.dart';
import 'package:magnus_s_application1/presentation/loadingscreen_screen/models/loadingscreen_model.dart';

class LoadingscreenController extends GetxController with StateMixin<dynamic> {
  Rx<LoadingscreenModel> loadingscreenModelObj = LoadingscreenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
