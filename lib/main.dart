import 'package:masveterinarias_app/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:masveterinarias_app/pages/Cita.dart';
import 'package:masveterinarias_app/pages/Login.dart';
import 'package:masveterinarias_app/pages/Prifile.dart';
import 'package:masveterinarias_app/pages/hotel_booking/home_design_course.dart';
import 'package:masveterinarias_app/pages/hotel_booking/hotel_home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flyer',
      home: ProfileTap(),
    );
  }
}

class HexColor extends Color {
  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));

  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll('#', '');
    if (hexColor.length == 6) {
      hexColor = 'FF' + hexColor;
    }
    return int.parse(hexColor, radix: 16);
  }
}
