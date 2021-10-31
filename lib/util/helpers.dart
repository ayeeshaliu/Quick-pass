import 'package:flutter/material.dart';

colorFromHex({@required hex}) {
  return Color(int.parse('FF$hex', radix: 16));
}