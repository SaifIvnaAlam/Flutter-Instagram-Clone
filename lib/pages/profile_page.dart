import 'package:flutter/material.dart';
import 'package:phaseone/widgets/following_card.dart';
import 'package:phaseone/widgets/kbutton.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            FollowingCard(),
            SizedBox(
              height: 200,
            ),
            Row(
              children: [
                KButton(btnText: "Button One"),
                SizedBox(width: 10),
                KButton(btnText: "Button Two"),
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