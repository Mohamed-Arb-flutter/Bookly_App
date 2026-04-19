import 'package:bookly_app/Core/utlis/assets.dart';
import 'package:flutter/material.dart';

class SplashViweBody extends StatelessWidget {
  const SplashViweBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(Assetsdata.logo),
        const Text(
          "Read Free Books",
          style: TextStyle(fontSize: 30),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
