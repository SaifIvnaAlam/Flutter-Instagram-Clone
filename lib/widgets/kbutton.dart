import 'dart:developer';
import 'package:flutter/material.dart';

class KButton extends StatelessWidget {
  const KButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        log("Edit Button Pressed");
      },
      child: Container(
        height: 40,
        width: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: const Color(0xff262626),
        ),
        child: const Center(
          child: Text(
            "Share Profile",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
