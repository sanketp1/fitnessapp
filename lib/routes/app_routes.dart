import 'package:sanket_patil_s_flutter_application_1/presentation/settings_dark_screen/settings_dark_screen.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/settings_dark_screen/binding/settings_dark_binding.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/settings_dark1_screen/settings_dark1_screen.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/settings_dark1_screen/binding/settings_dark1_binding.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/get_inspired_dark_screen/get_inspired_dark_screen.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/get_inspired_dark_screen/binding/get_inspired_dark_binding.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/leaderboard_dark_screen/leaderboard_dark_screen.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/leaderboard_dark_screen/binding/leaderboard_dark_binding.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/progress_dark_screen/progress_dark_screen.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/progress_dark_screen/binding/progress_dark_binding.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/home_dark_screen/home_dark_screen.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/home_dark_screen/binding/home_dark_binding.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/settings_screen/settings_screen.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/settings_screen/binding/settings_binding.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/settings1_screen/settings1_screen.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/settings1_screen/binding/settings1_binding.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/get_inspired_screen/get_inspired_screen.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/get_inspired_screen/binding/get_inspired_binding.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/leaderboard_screen/leaderboard_screen.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/leaderboard_screen/binding/leaderboard_binding.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/progress_screen/progress_screen.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/progress_screen/binding/progress_binding.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/home_screen/home_screen.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/home_screen/binding/home_binding.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/home_screen/home_screen.dart';
import 'package:sanket_patil_s_flutter_application_1/presentation/home_screen/binding/home_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String settingsDarkScreen = '/settings_dark_screen';

  static String settingsDark1Screen = '/settings_dark1_screen';

  static String getInspiredDarkScreen = '/get_inspired_dark_screen';

  static String leaderboardDarkScreen = '/leaderboard_dark_screen';

  static String progressDarkScreen = '/progress_dark_screen';

  static String homeDarkScreen = '/home_dark_screen';

  static String settingsScreen = '/settings_screen';

  static String settings1Screen = '/settings1_screen';

  static String getInspiredScreen = '/get_inspired_screen';

  static String leaderboardScreen = '/leaderboard_screen';

  static String progressScreen = '/progress_screen';

  static String homeScreen = '/home_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: settingsDarkScreen,
      page: () => SettingsDarkScreen(),
      bindings: [
        SettingsDarkBinding(),
      ],
    ),
    GetPage(
      name: settingsDark1Screen,
      page: () => SettingsDark1Screen(),
      bindings: [
        SettingsDark1Binding(),
      ],
    ),
    GetPage(
      name: getInspiredDarkScreen,
      page: () => GetInspiredDarkScreen(),
      bindings: [
        GetInspiredDarkBinding(),
      ],
    ),
    GetPage(
      name: leaderboardDarkScreen,
      page: () => LeaderboardDarkScreen(),
      bindings: [
        LeaderboardDarkBinding(),
      ],
    ),
    GetPage(
      name: progressDarkScreen,
      page: () => ProgressDarkScreen(),
      bindings: [
        ProgressDarkBinding(),
      ],
    ),
    GetPage(
      name: homeDarkScreen,
      page: () => HomeDarkScreen(),
      bindings: [
        HomeDarkBinding(),
      ],
    ),
    GetPage(
      name: settingsScreen,
      page: () => SettingsScreen(),
      bindings: [
        SettingsBinding(),
      ],
    ),
    GetPage(
      name: settings1Screen,
      page: () => Settings1Screen(),
      bindings: [
        Settings1Binding(),
      ],
    ),
    GetPage(
      name: getInspiredScreen,
      page: () => GetInspiredScreen(),
      bindings: [
        GetInspiredBinding(),
      ],
    ),
    GetPage(
      name: leaderboardScreen,
      page: () => LeaderboardScreen(),
      bindings: [
        LeaderboardBinding(),
      ],
    ),
    GetPage(
      name: progressScreen,
      page: () => ProgressScreen(),
      bindings: [
        ProgressBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
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
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    )
  ];
}
