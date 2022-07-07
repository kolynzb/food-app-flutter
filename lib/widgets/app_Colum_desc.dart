import 'package:flutter/material.dart';
import 'package:storee/utils/colors.dart';
import 'package:storee/utils/dimension.dart';
import 'package:storee/widgets/big_text.dart';
import 'package:storee/widgets/icon_n_text_widget.dart';
import 'package:storee/widgets/small_text.dart';

class AppColumnFoodDesc extends StatelessWidget {
  final String Title;
  const AppColumnFoodDesc({Key? key, required this.Title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: Dimensions.height15,
        ),
        BigText(
          text: Title,
          size: Dimensions.font26,
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
      ],
    );
  }
}
