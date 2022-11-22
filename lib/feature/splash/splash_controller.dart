import 'package:get/get.dart';
import 'package:job_portal/routes/routes.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    Future.delayed(const Duration(seconds: 2), () {
      Get.offNamed(Routes.homeScreen);
    });
  }
}
