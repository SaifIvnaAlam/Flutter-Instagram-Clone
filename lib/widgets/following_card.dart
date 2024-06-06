import 'package:flutter/material.dart';

class FollowingCard extends StatelessWidget {
  const FollowingCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      //My row Start
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
      //My row End
    );
  }
}
