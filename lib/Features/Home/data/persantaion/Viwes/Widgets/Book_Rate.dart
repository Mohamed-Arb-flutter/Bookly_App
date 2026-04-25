import 'package:bookly_app/Core/utlis/Styles.dart';
import 'package:flutter/material.dart';

class bookrate extends StatelessWidget {
  const bookrate({super.key, this.mainAxisAlignment = MainAxisAlignment.start});
  final MainAxisAlignment mainAxisAlignment;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.star, color: Color(0xffFFDD4F)),
        SizedBox(width: 6.3),
        Text(
          '4.8',
          style: Styles.textstyle16.copyWith(fontWeight: FontWeight.bold),
        ),
        SizedBox(width: 5),
        Opacity(opacity: 0.5, child: Text('(2345)', style: Styles.textstyle14)),
      ],
    );
  }
}
