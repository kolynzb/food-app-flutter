import 'package:flutter/material.dart';
import 'package:storee/utils/colors.dart';
import 'package:storee/utils/dimension.dart';
import 'package:storee/widgets/small_text.dart';

class ExpandableText extends StatefulWidget {
  final String text;
  const ExpandableText({Key? key, required this.text}) : super(key: key);

  @override
  State<ExpandableText> createState() => _ExpandableTextState();
}

class _ExpandableTextState extends State<ExpandableText> {
  late String firstHalf;
  late String secondHalf;
  bool hiddenText = true;
  double textHeight = Dimensions.screenHeight / 5.63; //200
  @override
  void initState() {
    super.initState();
    if (widget.text.length > textHeight) {
      firstHalf = widget.text.substring(0, textHeight.toInt());
      secondHalf =
          widget.text.substring(textHeight.toInt() + 1, widget.text.length);
    } else {
      firstHalf = widget.text;
      secondHalf = "";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: secondHalf.isEmpty
          ? SmallText(
              height: 1.8,
              text: firstHalf,
              size: Dimensions.font16,
            )
          : Column(
              children: <Widget>[
                SmallText(
                  height: 1.8,
                  text: hiddenText
                      ? (firstHalf + "...")
                      : (firstHalf + secondHalf),
                  size: Dimensions.font16,
                ),
                InkWell(
                  onTap: () => setState(() => hiddenText = !hiddenText),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      SmallText(
                        text: hiddenText ? "Show more" : "Show Less",
                        color: AppColors.mainColor,
                        size: Dimensions.font16,
                      ),
                      SizedBox(width: Dimensions.width10 / 2),
                      Icon(
                          hiddenText
                              ? Icons.arrow_drop_down_outlined
                              : Icons.arrow_drop_up,
                          color: AppColors.mainColor),
                    ],
                  ),
                ),
              ],
            ),
    );
  }
}
