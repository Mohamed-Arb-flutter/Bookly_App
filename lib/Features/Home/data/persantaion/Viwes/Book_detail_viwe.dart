import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Widgets/book_tedails_viwe_body.dart';
import 'package:flutter/material.dart';

class BookDetailViwe extends StatelessWidget {
  const BookDetailViwe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(child: BookTedailsViweBody()));
  }
}
