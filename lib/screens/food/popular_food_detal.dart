import 'package:flutter/material.dart';
import 'package:storee/utils/colors.dart';
import 'package:storee/utils/dimension.dart';
import 'package:storee/widgets/app_Colum_desc.dart';
import 'package:storee/widgets/big_text.dart';
import 'package:storee/widgets/custom_rounded_icon.dart';
import 'package:storee/widgets/expandable_text.dart';
import 'package:storee/widgets/icon_n_text_widget.dart';
import 'package:storee/widgets/small_text.dart';

class PopularFoodDetail extends StatelessWidget {
  const PopularFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          //Background Image
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
          // Icons nav
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
          //  Intro sect
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            top: Dimensions.popularFoodDetailImgSize - 20,
            child: Container(
              padding: EdgeInsets.only(
                left: Dimensions.width20,
                right: Dimensions.width20,
                // top: Dimensions.popularFoodDetailImgSize,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(Dimensions.radius20),
                  topLeft: Radius.circular(Dimensions.radius20),
                ),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const AppColumnFoodDesc(Title: "Spiced Kikomado"),
                  SizedBox(height: Dimensions.height20),
                  BigText(text: "Introduce"),
                  SizedBox(height: Dimensions.height20),
                  const ExpandableText(
                    text:
                        "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus quia inventore et eos consequuntur incidunt explicabo cupiditate animi in repellendus laudantium, odio veniam. Commodi labore error dolores a obcaecati sint Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus quia inventore et eos consequuntur incidunt explicabo cupiditate animi in repellendus laudantium, odio veniam. Commodi labore error dolores a obcaecati sint.",
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        height: Dimensions.bottomHeightBar,
        padding: EdgeInsets.only(
          top: Dimensions.height30,
          bottom: Dimensions.height30,
          left: Dimensions.width20,
          right: Dimensions.width20,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(Dimensions.radius20 * 2),
            topLeft: Radius.circular(Dimensions.radius20 * 2),
          ),
          color: AppColors.buttonBackgorundColor,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(
                top: Dimensions.height20,
                bottom: Dimensions.height20,
                left: Dimensions.width20,
                right: Dimensions.width20,
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(Dimensions.radius20),
                  color: Colors.white),
              child: Row(
                children: <Widget>[
                  const Icon(
                    Icons.remove,
                    color: AppColors.signColor,
                  ),
                  SizedBox(width: Dimensions.width10 / 2),
                  BigText(text: "0"),
                  SizedBox(width: Dimensions.width10 / 2),
                  const Icon(
                    Icons.add,
                    color: AppColors.signColor,
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                top: Dimensions.height20,
                bottom: Dimensions.height20,
                left: Dimensions.width20,
                right: Dimensions.width20,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(Dimensions.radius20),
                color: AppColors.mainColor,
              ),
              child: BigText(text: "\$10 | Add to Cart", color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
