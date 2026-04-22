
import 'package:bookly_app/Core/utlis/assets.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
      child: Row(
        children: [
          Image.asset(Assetsdata.logo, height: 18),
          Spacer(),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search, size: 26, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
