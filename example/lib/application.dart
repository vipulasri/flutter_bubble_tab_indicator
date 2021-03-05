import 'package:flutter/material.dart';

import 'screens/home.dart';

class CustomTabApp extends MaterialApp {
  CustomTabApp()
      : super(
          debugShowCheckedModeBanner: false,
          title: 'Bubble Tab Indicator ',
          home: HomeScreen(),
          theme: appTheme,
        );
}

final appTheme = new ThemeData(
  brightness: Brightness.light,
  primaryColor: Colors.white,
  accentColor: Colors.blueAccent,
);
