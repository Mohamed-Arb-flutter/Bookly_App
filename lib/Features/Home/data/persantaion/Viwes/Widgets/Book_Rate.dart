import 'package:bookly_app/Core/utlis/Styles.dart';
import 'package:flutter/material.dart';

class bookrate extends StatelessWidget {
  const bookrate({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(Icons.star, color: Color(0xffFFDD4F)),
        SizedBox(width: 6.3),
        Text(
          '4.8',
          style: Styles.textstyle16.copyWith(fontWeight: FontWeight.bold),
        ),
        SizedBox(width: 5),
        Text(
          '(2345)',
          style: Styles.textstyle14.copyWith(color: Color(0xff707070)),
        ),
      ],
    );
  }
}
