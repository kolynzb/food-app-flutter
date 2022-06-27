import 'package:flutter/material.dart';
import 'package:storee/utils/colors.dart';
import 'package:storee/utils/dimension.dart';
import 'package:storee/widgets/big_text.dart';
import 'package:storee/widgets/custom_rounded_icon.dart';
import 'package:storee/widgets/icon_n_text_widget.dart';
import 'package:storee/widgets/small_text.dart';

class PopularFoodDetail extends StatelessWidget {
  const PopularFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Image
          Positioned(
            left: 0,
            right: 0,
            child: Container(
              width: double.maxFinite,
              height: Dimensions.popularFoodDetailImgSize,
              decoration: const BoxDecoration(
                color: Colors.amberAccent,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assests/image/food.png"),
                ),
              ),
            ),
          ),
          Positioned(
            top: Dimensions.height45,
            left: Dimensions.width20,
            right: Dimensions.width20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                CustomRoundedIcon(
                  icon: Icons.arrow_back_ios,
                ),
                CustomRoundedIcon(
                  icon: Icons.shopping_cart_outlined,
                ),
              ],
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: Dimensions.popularFoodDetailImgSize,
            child: Container(
              padding: EdgeInsets.only(
                left: Dimensions.width20,
                right: Dimensions.width20,
                // top: Dimensions.popularFoodDetailImgSize,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(Dimensions.radius20),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  BigText(
                    text: "Spiced Kikomando",
                  ),
                  SizedBox(
                    height: Dimensions.height10,
                  ),
                  Row(
                    children: [
                      Wrap(
                        children: List.generate(
                          5,
                          (index) => const Icon(Icons.star,
                              color: AppColors.mainColor, size: 15),
                        ),
                      ),
                      const SizedBox(width: 15),
                      SmallText(text: "4.5"),
                      const SizedBox(width: 15),
                      SmallText(text: "1247"),
                      const SizedBox(width: 15),
                      SmallText(text: "comments"),
                    ],
                  ),
                  SizedBox(height: Dimensions.height20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const <Widget>[
                      IconNTextWidget(
                          icon: Icons.circle_sharp,
                          text: "Normal",
                          iconColor: AppColors.iconColor1),
                      IconNTextWidget(
                          icon: Icons.location_on,
                          text: "1.7km",
                          iconColor: AppColors.mainColor),
                      IconNTextWidget(
                          icon: Icons.access_time_rounded,
                          text: "32min",
                          iconColor: AppColors.iconColor2),
                    ],
                  ),
                  SizedBox(height: Dimensions.height20),
                  BigText(text: "Introduce"),
                  SizedBox(height: Dimensions.height20),
                  const Text(
                    "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus quia inventore et eos consequuntur incidunt explicabo cupiditate animi in repellendus laudantium, odio veniam. Commodi labore error dolores a obcaecati sint.",
                    overflow: TextOverflow.ellipsis,
                  ),
                  SizedBox(
                    width: Dimensions.height10,
                  ),
                  Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        SmallText(
                            text: "Show more", color: AppColors.mainColor),
                        SizedBox(width: Dimensions.width10),
                        const Icon(Icons.arrow_drop_down_outlined,
                            color: AppColors.mainColor),
                      ])
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            child: Container(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children: <Widget>[
                  // Button1

                  // Button2
                  ElevatedButton(
                      onPressed: () {}, child: const Text("Add To Cart"))
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
