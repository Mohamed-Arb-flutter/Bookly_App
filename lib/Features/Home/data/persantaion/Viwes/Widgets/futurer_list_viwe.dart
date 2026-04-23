
import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Widgets/Custom_list_viwe_item.dart';
import 'package:flutter/material.dart';

class Futurelistviwebook extends StatelessWidget {
  const Futurelistviwebook({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.3,
      child: ListView.builder(
        itemCount: 10,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: CustomlistViweItem(),
          );
        },
      ),
    );
  }
}
