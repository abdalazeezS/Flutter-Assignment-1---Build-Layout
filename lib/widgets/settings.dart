import 'package:flutter/material.dart';
import 'package:flutter_assignment_1/widgets/settings_item.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          SettingsItem(
            title: 'Address',
            subTitle: 'Ensures your harvesting address',
            icon: Icons.location_on,
            backgroundColor: Color.fromRGBO(141, 122, 238, 1),
          ),
          SettingsItem(
            title: 'Privacy',
            subTitle: 'System permission change',
            icon: Icons.lock,
            backgroundColor: Color.fromRGBO(244, 104, 183, 1),
          ),
          SettingsItem(
            title: 'General',
            subTitle: 'Basic functional settings',
            icon: Icons.layers,
            backgroundColor: Color.fromRGBO(255, 200, 89, 1),
          ),
          SettingsItem(
            title: 'Notification',
            subTitle: 'Take over the news in time',
            icon: Icons.notifications,
            backgroundColor: Color.fromRGBO(93, 209, 212, 1),
          )
        ],
      ),
    );
  }
}
