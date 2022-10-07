import 'package:flutter/material.dart';
import 'package:flutter_assignment_1/widgets/category_item.dart';

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          CategoryItem(
            label: 'Wallet',
            icon: Icons.account_balance_wallet,
          ),
          CategoryItem(
            label: 'Delivery',
            icon: Icons.local_shipping_outlined,
          ),
          CategoryItem(
            label: 'Messages',
            icon: Icons.chat,
          ),
          CategoryItem(
            label: 'Service',
            icon: Icons.monetization_on,
          ),
        ],
      ),
    );
  }
}
