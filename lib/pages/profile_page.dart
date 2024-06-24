import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:phaseone/widgets/kbutton.dart';
import 'package:phaseone/widgets/following_card.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const FollowingCard(),
            const SizedBox(
              height: 200,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                KButton(
                  btnName: "Button One",
                  myOnTap: () {},
                ),
                const SizedBox(width: 10),
                KButton(
                  btnName: "Button Style",
                  myOnTap: () {},
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



//  Container(
//               height: 40,
//               width: 200,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 color: Colors.black54,
//               ),
//             ),