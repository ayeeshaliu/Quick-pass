import 'package:flutter/material.dart';
import 'package:quick_pass/textStyle.dart';

class Cards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      height: 192,
      width: 364,
      child: Card(
        color: Color(0xFFFFFFFF),
        elevation: 0,
        //shadowColor: Color(0xFFFFFFFF),
        shape: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(color: Color(0xFFFCFFFF), width: 1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 16,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: MyText(
                  title: "Sep 20, 2021",
                  color: Colors.red,
                  size: 13,
                  fontWeight: FontWeight.w300,
              ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: MyText(
                    title: "9:00 PM",
                    color: Colors.red,
                    size: 13,
                    fontWeight: FontWeight.w600,
                  ),
                ),

              ],

            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: MyText(
                title: "9:00 PM",
                color: Colors.red,
                size: 18,
                fontWeight: FontWeight.w600,
              ),
            ),

          ],
        ),

      ),
    );
  }
}
