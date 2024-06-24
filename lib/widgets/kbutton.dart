import 'package:flutter/material.dart';

class KButton extends StatelessWidget {
  const KButton({super.key, required this.btnName, required this.myOnTap});

  final String btnName;
  final VoidCallback myOnTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: myOnTap,
      child: Container(
        height: 40,
        width: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: const Color(0xff262626),
        ),
        child: Center(
          child: Text(
            btnName,
            style: const TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
