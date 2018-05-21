
import 'package:flutter/material.dart';
import 'package:example/screens/home.dart';

class CustomTabApp extends MaterialApp {
  CustomTabApp()
      : super(
          debugShowCheckedModeBanner: false,
          title: 'Artisto',
          home: new HomeScreen(),
          theme: appTheme,
        );
}

final appTheme = new ThemeData(
  brightness: Brightness.light,
  primaryColor: Colors.white,
  accentColor: Colors.blueAccent,
);
