import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  final String title;
  final FontWeight fontWeight;
  final double size;
  final FontStyle fontStyle;
  final double letterSpacing;
  final Color color;

  MyText({this.title, this.fontWeight, this.size, this.fontStyle, this.letterSpacing, this.color});

  @override
  Widget build(BuildContext context) {
    return Text(
        "$title",
      style: TextStyle(
        fontSize: size ?? 13,
        fontWeight: fontWeight ?? FontWeight.w700,
        fontStyle: fontStyle ?? FontStyle.normal,
        letterSpacing: letterSpacing?? 0.15,
        color: color?? Color(0x6B4C4A),

      ) ,

    );
  }
}
