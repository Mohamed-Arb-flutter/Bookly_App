import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Widgets/best_list_viwe_item.dart';
import 'package:flutter/material.dart';

class searchresultlistviwe extends StatelessWidget {
  const searchresultlistviwe({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(slivers: [Bestselerlistviwe()]);
  }
}
