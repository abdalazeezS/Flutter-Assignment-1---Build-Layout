import 'package:flutter/material.dart';
import 'package:flutter_assignment_1/widgets/big_title.dart';
import 'package:flutter_assignment_1/widgets/categories.dart';
import 'package:flutter_assignment_1/widgets/person_card.dart';
import 'package:flutter_assignment_1/widgets/settings.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: const [
                BigTitle(title: 'Center'),
                SizedBox(height: 8),
                PersonCard(),
                SizedBox(height: 16),
                Categories(),
                SizedBox(height: 16),
                Settings(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
