import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Widgets/Custom_list_viwe_item.dart';
import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Widgets/Home_viwe_bode.dart';
import 'package:flutter/material.dart';

class HomeViwe extends StatelessWidget {
  const HomeViwe({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(children: [HomeViweBode(), CustomlistViweItem()]),
    );
  }
}
