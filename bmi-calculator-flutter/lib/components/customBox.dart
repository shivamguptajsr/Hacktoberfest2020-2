import 'package:flutter/material.dart';

class CustomBox extends StatelessWidget {
  final Widget customBoxChild;
  final Color color;
  final Function function;

  CustomBox({this.customBoxChild, @required this.color, this.function});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: function,
      child: Container(
        child: customBoxChild,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(8),
        ),
        margin: EdgeInsets.all(12),
      ),
    );
  }
}
