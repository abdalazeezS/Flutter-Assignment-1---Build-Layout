import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  const CategoryItem({
    Key? key,
    required this.label,
    required this.icon,
  }) : super(key: key);
  final String label;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(8),
          decoration:  BoxDecoration(
            color: Colors.grey.withOpacity(0.2),
            shape: BoxShape.circle,
          ),
          child: Icon(
            icon,
            size: 30,
          ),
        ),
        const SizedBox(height: 8),
        Text(label),
      ],
    );
  }
}
