import 'package:bookly_app/Core/utlis/assets.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40, bottom: 20),
      child: Row(
        children: [
          Image.asset(Assetsdata.logo, height: 18),
          Spacer(),
          IconButton(
            onPressed: () {
              GoRouter.of(context).push('/searchViwe');
            },
            icon: const Icon(Icons.search, size: 26, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
