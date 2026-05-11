import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Widgets/best_seller_list_viwe_item.dart';
import 'package:flutter/material.dart';

class Bestselerlistviwe extends StatelessWidget {
  const Bestselerlistviwe({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate((context, index) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: const bestselerlistviweitem(),
        );
      }, childCount: 10),
    );
  }
}

// ListView.builder(
//       shrinkWrap: true,
//       physics: const NeverScrollableScrollPhysics(),
//       padding: EdgeInsets.zero,
//       itemCount: 10,
//       itemBuilder: (context, index) {
//         return Padding(
//           padding: const EdgeInsets.only(bottom: 20),
//           child: const bestselerlistviweitem(),
//         );
//       },
//     );
