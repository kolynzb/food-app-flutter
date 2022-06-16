import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.height;

// 844/220 we know that this has to be around 220
  static double pageViewContainer = screenHeight / 3.84;
}
