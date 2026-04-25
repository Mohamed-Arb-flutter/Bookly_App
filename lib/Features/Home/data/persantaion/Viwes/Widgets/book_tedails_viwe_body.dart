import 'package:bookly_app/Core/utlis/Styles.dart';
import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Widgets/Book_Action.dart';
import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Widgets/Book_Rate.dart';

import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Widgets/Custom_dateails_appbar.dart';
import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Widgets/Custom_list_viwe_item.dart';
import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Widgets/Similer_books_list_view.dart';
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
          const SizedBox(height: 43),
          Text(
            'The Jungle Book',
            style: Styles.textstyle30.copyWith(fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 6),
          Opacity(
            opacity: 0.7,
            child: Text(
              'Rudyard kipling',
              style: Styles.textstyle18.copyWith(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const SizedBox(height: 18),
          bookrate(mainAxisAlignment: MainAxisAlignment.center),
          const SizedBox(height: 37),
          const BooksActhion(),
          SizedBox(height: 35),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'You Can also like',

              style: Styles.textstyle14.copyWith(fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(height: 10),
          const SimilerBookslistviwe(),
        ],
      ),
    );
  }
}
