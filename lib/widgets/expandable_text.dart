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
      firstHalf =
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
          ? SmallText(text: firstHalf)
          : Column(
              children: <Widget>[
                SmallText(
                  text: hiddenText
                      ? (firstHalf + "...")
                      : (firstHalf + secondHalf),
                ),
                InkWell(
                  onTap:(){} ,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      SmallText(text: "Show more", color: AppColors.mainColor),
                      SizedBox(width: Dimensions.width10),
                      const Icon(Icons.arrow_drop_down_outlined,
                          color: AppColors.mainColor),
                    ],
                  ),
                ),
              ],
            ),
    );
  }
}
