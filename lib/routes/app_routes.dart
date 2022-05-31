import 'package:magnus_s_application1/presentation/loadingscreen_screen/loadingscreen_screen.dart';
import 'package:magnus_s_application1/presentation/loadingscreen_screen/binding/loadingscreen_binding.dart';
import 'package:magnus_s_application1/presentation/homescreen_screen/homescreen_screen.dart';
import 'package:magnus_s_application1/presentation/homescreen_screen/binding/homescreen_binding.dart';
import 'package:magnus_s_application1/presentation/calendarscreen_screen/calendarscreen_screen.dart';
import 'package:magnus_s_application1/presentation/calendarscreen_screen/binding/calendarscreen_binding.dart';
import 'package:magnus_s_application1/presentation/statsscreen_screen/statsscreen_screen.dart';
import 'package:magnus_s_application1/presentation/statsscreen_screen/binding/statsscreen_binding.dart';
import 'package:magnus_s_application1/presentation/newtaskscreen_screen/newtaskscreen_screen.dart';
import 'package:magnus_s_application1/presentation/newtaskscreen_screen/binding/newtaskscreen_binding.dart';
import 'package:magnus_s_application1/presentation/settingscreen_screen/settingscreen_screen.dart';
import 'package:magnus_s_application1/presentation/settingscreen_screen/binding/settingscreen_binding.dart';
import 'package:magnus_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:magnus_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String loadingscreenScreen = '/loadingscreen_screen';

  static String homescreenScreen = '/homescreen_screen';

  static String calendarscreenScreen = '/calendarscreen_screen';

  static String statsscreenScreen = '/statsscreen_screen';

  static String newtaskscreenScreen = '/newtaskscreen_screen';

  static String settingscreenScreen = '/settingscreen_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: loadingscreenScreen,
      page: () => LoadingscreenScreen(),
      bindings: [
        LoadingscreenBinding(),
      ],
    ),
    GetPage(
      name: homescreenScreen,
      page: () => HomescreenScreen(),
      bindings: [
        HomescreenBinding(),
      ],
    ),
    GetPage(
      name: calendarscreenScreen,
      page: () => CalendarscreenScreen(),
      bindings: [
        CalendarscreenBinding(),
      ],
    ),
    GetPage(
      name: statsscreenScreen,
      page: () => StatsscreenScreen(),
      bindings: [
        StatsscreenBinding(),
      ],
    ),
    GetPage(
      name: newtaskscreenScreen,
      page: () => NewtaskscreenScreen(),
      bindings: [
        NewtaskscreenBinding(),
      ],
    ),
    GetPage(
      name: settingscreenScreen,
      page: () => SettingscreenScreen(),
      bindings: [
        SettingscreenBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => LoadingscreenScreen(),
      bindings: [
        LoadingscreenBinding(),
      ],
    )
  ];
}
