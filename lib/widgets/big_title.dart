import 'package:flutter/material.dart';

class BigTitle extends StatelessWidget {
  const BigTitle({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(8),
      child: Text(
        title,
        style: const TextStyle(
          fontFamily: "Poppins",
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
