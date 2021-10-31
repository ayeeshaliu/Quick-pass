import 'package:flutter/material.dart';
import 'package:quick_pass/textStyle.dart';
import 'package:quick_pass/util/helpers.dart';

class Cards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      height: 180,
      width: 364,
      child: Card(
        color: colorFromHex(hex: 'FFFCFC'),
        elevation: 1,
        shadowColor: colorFromHex(hex: "FFFCFC"),
        shape: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: Color(0xFFFCFFFF), width: 1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: MyText(
                    title: "Sep 20, 2021",
                    color: (colorFromHex(hex: "FF4444")),
                    size: 13,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: MyText(
                    title: "9:00 PM",
                    color: (colorFromHex(hex: "FF4444")),
                    size: 13,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 7,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: MyText(
                title: "Hookup Hangout",
                color: (colorFromHex(hex: "6B4C4A")),
                size: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: MyText(
                title:
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eget habitasse diam tempus orci aliquam cras.",
                color: (colorFromHex(hex: "999291")),
                size: 13,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 14),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(child: Image.asset('images/group.png')),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(color: colorFromHex(hex: "17D85C")),
                    ),
                    child: MyText(
                      title: "accept invite",
                      color: colorFromHex(hex: "17D85C"),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
