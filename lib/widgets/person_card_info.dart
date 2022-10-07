import 'package:flutter/material.dart';

class PersonCardInfo extends StatelessWidget {
  const PersonCardInfo({
    Key? key,
    required this.label,
    required this.number,
  }) : super(key: key);
  final String label;
  final int number;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          number.toString(),
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          label,
          style: const TextStyle(
            color: Colors.white70,
          ),
        ),
      ],
    );
  }
}
