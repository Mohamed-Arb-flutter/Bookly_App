import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CustomdateilsAppbar extends StatelessWidget {
  const CustomdateilsAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          onPressed: () {
            GoRouter.of(context).pop();
          },
          icon: Icon(Icons.close, size: 30, color: Colors.white),
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.shopping_cart_checkout_outlined,
            size: 30,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
