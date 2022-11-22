import 'package:get/get.dart';
import 'package:job_portal/feature/home/home_binding.dart';
import 'package:job_portal/feature/home/home_screen.dart';
import 'package:job_portal/feature/splash/splash_binding.dart';
import 'package:job_portal/feature/splash/splash_screen.dart';
import 'package:job_portal/routes/routes.dart';

class AppPages {
  static const transitionDuration = Duration(milliseconds: 700);
  static const transition = Transition.cupertino;
  static const initial = Routes.splashScreen;

  static final routes = [
    GetPage(
      name: Routes.splashScreen,
      page: () => SplashScreen(),
      binding: SplashBinding(),
      transition: transition,
      transitionDuration: transitionDuration,
    ),
    GetPage(
      name: Routes.homeScreen,
      page: () => HomeScreen(),
      binding: HomeBinding(),
      transition: transition,
      transitionDuration: transitionDuration,
    ),
  ];
}
