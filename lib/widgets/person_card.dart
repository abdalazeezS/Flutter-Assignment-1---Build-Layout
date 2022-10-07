import 'package:flutter/material.dart';
import 'package:flutter_assignment_1/widgets/person_card_info.dart';

class PersonCard extends StatelessWidget {
  const PersonCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shadowColor: Colors.black,
      elevation: 15,
      color: const Color(0xFF3775fc),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 24,
          vertical: 16,
        ),
        width: double.infinity,
        height: 160,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width - 120,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    maxRadius: 30,
                    backgroundColor: Colors.transparent,
                    child: ClipOval(
                      child: Image.asset('assets/images/abd.jpg'),
                    ),
                  ),
                  RichText(
                    text: const TextSpan(
                      text: 'Abdalazeez Shahateet',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins',
                      ),
                      children: [
                        TextSpan(
                          text: '\nstudent',
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Icon(
                    Icons.border_color,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                PersonCardInfo(
                  label: 'Collect',
                  number: 846,
                ),
                PersonCardInfo(
                  label: 'Attention',
                  number: 51,
                ),
                PersonCardInfo(
                  label: 'Track',
                  number: 267,
                ),
                PersonCardInfo(
                  label: 'Coupons',
                  number: 39,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
