import 'package:bookly_app/Core/utlis/Styles.dart';
import 'package:flutter/material.dart';

class Custombottom extends StatelessWidget {
  const Custombottom({
    super.key,
    required this.backgraoundcolor,
    required this.textcolor,
    required this.borderRadius,
    required this.text,
    required this.fontsize,
  });
  final String text;
  final Color backgraoundcolor;
  final Color textcolor;
  final BorderRadius borderRadius;
  final double fontsize;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          backgroundColor: backgraoundcolor,
          shape: RoundedRectangleBorder(borderRadius: borderRadius),
        ),

        child: Text(
          text,
          style: Styles.textstyle18.copyWith(
            color: textcolor,
            fontWeight: FontWeight.bold,
            fontSize: fontsize,
          ),
        ),
      ),
    );
  }
}
