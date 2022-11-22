import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:job_portal/feature/home/home_controller.dart';
import 'package:job_portal/utils/app_color.dart';
import 'package:job_portal/utils/image_helper.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);
  final HomeController controller = Get.find();

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constrain) {
          return SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: [
                    Image.asset(
                      ImageHelper.homeBanner,
                      height: size.height,
                      width: size.width,
                      fit: BoxFit.cover,
                    ),
                    Container(
                      height: size.height,
                      width: size.width,
                      color: AppColor.blackColor.withOpacity(0.5),
                    ),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
