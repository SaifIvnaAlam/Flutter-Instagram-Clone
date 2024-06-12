import 'dart:developer';

import 'package:flutter/material.dart';

class KButton extends StatelessWidget {
  const KButton({super.key, required this.btnText});
  final String btnText;

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
        child: Center(
          child: Text(
            btnText,
            style: const TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
