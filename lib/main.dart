import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:traning_app/video_info.dart';
import 'home_page.dart';
import 'colors.dart' as color;
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Training',
      theme :ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}