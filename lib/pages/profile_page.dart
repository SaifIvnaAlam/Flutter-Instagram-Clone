import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Text("11"),
                Text("Posts"),
              ],
            ),
            SizedBox(width: 10),
            Column(
              children: [
                Text("111"),
                Text("followers"),
              ],
            ),
            SizedBox(width: 10),
            Column(
              children: [
                Text("289"),
                Text("following"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
