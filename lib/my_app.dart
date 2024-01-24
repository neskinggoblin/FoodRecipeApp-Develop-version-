import 'package:flutter/material.dart';
import 'splash_screen.dart'; // เพิ่ม import ของ Splash Screen

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipe App',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(), // เปลี่ยนจาก HomeScreen เป็น SplashScreen
    );
  }
}
