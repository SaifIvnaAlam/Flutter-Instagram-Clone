import 'package:flutter/material.dart';
import 'package:phaseone/pages/profile_page.dart';
import 'package:phaseone/widgets/kbutton.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: KButton(
          btnName: "Profile Page",
          myOnTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const ProfilePage(),
              ),
            );
          },
        ),
      ),
    );
  }
}
