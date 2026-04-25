import 'package:bookly_app/Core/utlis/Styles.dart';
import 'package:bookly_app/Features/search/persantaion/viwe/widghts/custom_textfiled.dart';
import 'package:bookly_app/Features/search/persantaion/viwe/widghts/search_result_listviwe.dart';
import 'package:flutter/material.dart';

class SearchViweBody extends StatelessWidget {
  const SearchViweBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: customtextfiled(),
          ),
          SizedBox(height: 20),
          Text('Search Result', style: Styles.textstyle18),
          SizedBox(height: 20),
          Expanded(child: searchresultlistviwe()),
        ],
      ),
    );
  }
}
