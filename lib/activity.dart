import 'package:flutter/material.dart';

class Activity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 65,
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
          SizedBox(height: 300,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("No activities yet"),
            ],
          ),

          
          
        ],
      ),
      /*bottomNavigationBar: BottomNavigationBar(
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
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,*/
    );
  }
}
