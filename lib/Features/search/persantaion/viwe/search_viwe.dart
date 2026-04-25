import 'package:bookly_app/Features/search/persantaion/viwe/widghts/search_viwe_body.dart';
import 'package:flutter/material.dart';

class SearchViwe extends StatelessWidget {
  const SearchViwe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(child: SearchViweBody()));
  }
}
