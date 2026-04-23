import 'package:bookly_app/Core/utlis/Styles.dart';
import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Widgets/Custom_dateails_appbar.dart';
import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Widgets/Custom_list_viwe_item.dart';
import 'package:flutter/material.dart';

class BookTedailsViweBody extends StatelessWidget {
  const BookTedailsViweBody({super.key});

  @override
  Widget build(BuildContext context) {
    var wight = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          CustomdateilsAppbar(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: wight * 0.17),
            child: CustomlistViweItem(),
          ),
          Text(
            'The jungle book',
            style: Styles.textstyle30.copyWith(fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
