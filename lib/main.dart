import 'package:bookly_app/Features/Splash/persntaion/viwe/splash_viwe.dart';
import 'package:bookly_app/constns.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashViwe(),
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: KprimryColor),
    );
  }
}
