import 'package:flutter/material.dart';

class customtextfiled extends StatelessWidget {
  const customtextfiled({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
          borderRadius: BorderRadius.circular(16),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.grey),
          borderRadius: BorderRadius.circular(16),
        ),
        hintText: 'Search Here',
        suffixIcon: Opacity(opacity: .8, child: Icon(Icons.search)),
      ),
    );
  }
}
