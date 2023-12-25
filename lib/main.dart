import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:project/Lock/Drawer.dart';
import 'package:project/Lock/Locker_Screen.dart';
import 'package:project/Lock/Main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Locker",
      home: Lock_Screen(),
    );
  }
}
