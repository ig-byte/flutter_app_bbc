import 'package:flutter/material.dart';

class MyTextBold extends StatelessWidget {
/*
Parameter
*/

  final String text;

  const MyTextBold({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(width: 1.5, color: Color.fromRGBO(2, 113, 241, 1)),
        ),
      ),
      child: Text(
        text,
        style: const TextStyle(
          color: Color.fromRGBO(2, 113, 241, 1),
        ),
      ),
    );
  }
}
