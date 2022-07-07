import 'package:get/get.dart';

// scaling factor = 844 /x
class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

//
  static double pageView = screenHeight / 2.64; // 220
  static double pageViewContainer = screenHeight / 3.84;
  static double pageViewTextContainer = screenHeight / 6.03; // 140

// Dyanamic Height Padding and Margin
  static double height10 = screenHeight / 84.4;
  static double height15 = screenHeight / 56.27;
  static double height20 = screenHeight / 42.2;
  static double height30 = screenHeight / 28.13;
  static double height45 = screenHeight / 18.76;

// Dyanamic Width Padding and Margin
  static double width10 = screenHeight / 84.4;
  static double width15 = screenHeight / 56.27;
  static double width20 = screenHeight / 42.2;
  static double width30 = screenHeight / 28.13;
  static double width45 = screenHeight / 18.76;

// Dynamic Font Size
  static double font20 = screenHeight / 42.2;
  static double font26 = screenHeight / 32.46;

// Dyanamic Border Radius
  static double radius15 = screenHeight / 56.27;
  static double radius20 = screenHeight / 42.2;
  static double radius30 = screenHeight / 28.13;

// Dynamic Icon Size
  static double icon16 = screenHeight / 52.27;
  static double icon24 = screenHeight / 35.17;

// Dynamic List View Size
  static double listViewImgSize = screenWidth / 3.25; //120
  static double listViewTextContSize = screenWidth / 3.9; // 390

// Popular Food Details
  static double popularFoodDetailImgSize = screenHeight / 2.41; // 350

// bottom height
  static double bottomHeightBar = screenHeight / 7.03; // 120

}
