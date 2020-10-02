import 'package:bmi_calculator/components/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String text;
  BottomButton({this.onTap, this.text});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        child: Text(
          text,
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        height: kBottomBarHeight,
        margin: EdgeInsets.only(top: 15),
        color: kBottomBarColor,
      ),
    );
  }
}
