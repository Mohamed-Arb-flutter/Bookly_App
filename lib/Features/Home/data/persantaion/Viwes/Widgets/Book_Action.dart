import 'package:bookly_app/Features/Home/data/persantaion/Viwes/Widgets/Custom_Bottom.dart';
import 'package:flutter/material.dart';

class BooksActhion extends StatelessWidget {
  const BooksActhion({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Row(
        children: const [
          Expanded(
            child: Custombottom(
              backgraoundcolor: Colors.white,
              textcolor: Colors.black,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(16),
                bottomLeft: Radius.circular(16),
              ),
              text: '19.99',
              fontsize: 18,
            ),
          ),
          Expanded(
            child: Custombottom(
              backgraoundcolor: Color(0xffEF8262),
              text: 'Free Previwe',
              textcolor: Colors.white,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(16),
                bottomRight: Radius.circular(16),
              ),
              fontsize: 16,
            ),
          ),
        ],
      ),
    );
  }
}
