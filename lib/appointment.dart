import 'package:flutter/material.dart';
import 'package:quick_pass/textStyle.dart';
import 'package:quick_pass/card.dart';
import 'package:quick_pass/util/helpers.dart';

class Appointment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorFromHex(hex: "FFFCFC"),
      body: ListView(
        children: [
          SizedBox(
            height: 25,
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Image.asset("images/menu.png"),
              SizedBox(
                width: 260,
              ),
              Image.asset("images/belloutline.png"),
              SizedBox(
                width: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(color: Colors.grey.shade600),
                ),
                child: Image.asset("images/face.png"),
              ),
            ],
          ),
          SizedBox(height: 31,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(padding: EdgeInsets.only(left: 20)),
              Image.asset("images/hello.png"),

            ],
          ),
          SizedBox(height: 60,),

          Container(
            padding: EdgeInsets.only(left: 15, right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                MyText(
                  title: "Hosted Hangout",
                  size: 18,
                  fontWeight: FontWeight.w700,
                ),
                MyText(
                  title: "view all",
                  size: 14,
                  fontWeight: FontWeight.w400,
                ),
              ],

            ),
          ),
          SizedBox(height: 10,),
          Cards(),
          SizedBox(height: 40,),
          Container(
            padding: EdgeInsets.only(left: 15, right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                MyText(
                  title: "Hangout Invitation",
                  size: 18,
                  fontWeight: FontWeight.w700,
                ),
                MyText(
                  title: "view all",
                  size: 14,
                  fontWeight: FontWeight.w400,
                ),
              ],

            ),
          ),

          SizedBox(height: 10,),
          Cards(),

        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
           label: "",

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today_outlined),
           label: "",
          ),
        ],


      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
