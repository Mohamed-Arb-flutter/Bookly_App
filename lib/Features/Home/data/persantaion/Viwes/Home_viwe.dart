import 'package:bookly_app/Core/utlis/Styles.dart';

import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Widgets/Home_viwe_bode.dart';
import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Widgets/best_seller_list_viwe_item.dart';
import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Widgets/futurer_list_viwe.dart';
import 'package:bookly_app/main.dart';

import 'package:flutter/material.dart';

class HomeViwe extends StatelessWidget {
  const HomeViwe({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            HomeViweBode(),
            Futurelistviwebook(),
            SizedBox(height: 30),
            Text('Best Sellers', style: Styles.textstyle18),
            SizedBox(height: 20),
            bestselerlistviweitem(),
            
          ],
        ),
      ),
    );
  }
}
