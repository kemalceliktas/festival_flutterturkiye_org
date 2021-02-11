import 'package:flutter/material.dart';
import 'package:festival_flutterturkiye_org/core/styles/theme_helper.dart';
import 'package:festival_flutterturkiye_org/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Festival',
      theme: ThemeHelper.themeData,
      home: HomePage(title: 'Flutter Festival'),
      debugShowCheckedModeBanner: false,
    );
  }
}
