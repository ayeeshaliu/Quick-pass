import 'package:flutter/material.dart';
import 'package:quick_pass/activity.dart';
import 'package:quick_pass/appointment.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QuickPass',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: /*Activity()*/ Appointment(),
    );
  }
}
