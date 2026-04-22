import 'package:flutter/material.dart';

class SlideText extends StatelessWidget {
  const SlideText({super.key, required this.SlidingAnimation});

  final Animation<Offset> SlidingAnimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: SlidingAnimation,
      builder: (BuildContext context, Widget? child) {
        return SlideTransition(
          position: SlidingAnimation,
          child: const Text("Read Free Books", textAlign: TextAlign.center),
        );
      },
    );
  }
}
