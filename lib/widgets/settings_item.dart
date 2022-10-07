import 'package:flutter/material.dart';

class SettingsItem extends StatelessWidget {
  const SettingsItem({
    Key? key,
    required this.title,
    required this.subTitle,
    required this.icon,
    required this.backgroundColor,
  }) : super(key: key);
  final String title, subTitle;
  final IconData icon;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 4),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: const [
            BoxShadow(
              color: Color(0x721CC0FC),
              blurRadius: 100,
              spreadRadius: 1,
            ),
          ]),
      child: ListTile(
        trailing: const Icon(
          Icons.keyboard_arrow_right_rounded,
        ),
        leading: Container(
          decoration: BoxDecoration(
            // color: Color.fromRGBO(141, 122, 238, 1),
            color: backgroundColor,
            shape: BoxShape.circle,
          ),
          padding: const EdgeInsets.all(16),
          child: Icon(
            icon,
            color: Colors.white,
          ),
        ),
        title: Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text(subTitle),
      ),
    );
  }
}
