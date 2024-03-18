import 'package:flutter/material.dart';
class Category extends StatelessWidget {
  final Color? color;
  final String? text;
  final Function()? onTap; // we have considered the function as a data type
  // sometimes people named it (voidCallback) instead of (Function()) and they are the same thing

  const Category({super.key, this.color, this.text,this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:onTap,
      child: Container(
        height: 65,
        width: double.infinity,
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.only(left: 24),
        color: color,
        child: Text(
          text!,
          style: const TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),
    );
  }
}
