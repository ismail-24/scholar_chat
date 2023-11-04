import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton({required this.text});
  String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(8)),
      height: 60,
      width: double.infinity,
      child: Center(
        child: Text(
          text,
        ),
      ),
    );
  }
}
