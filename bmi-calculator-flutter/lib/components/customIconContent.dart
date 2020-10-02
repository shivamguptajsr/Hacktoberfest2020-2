import 'package:bmi_calculator/components/constants.dart';
import 'package:flutter/material.dart';



class CustomIconContent extends StatelessWidget {
  final IconData iconData;
  final String textData;

  CustomIconContent({@required this.iconData, @required this.textData});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconData,
          size: 80,
        ),
        SizedBox(height: 15),
        Text(
          textData,
          style: kTextStyle,
        ),
      ],
    );
  }
}
