import 'package:flutter/material.dart';
import 'package:scholar_chat/constants.dart';

class ChatBuble extends StatelessWidget {
  const ChatBuble({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 16),
        margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(32),
              topRight: Radius.circular(25),
              bottomRight: Radius.circular(25)),
          color: kPrimaryColor,
        ),
        child: Text(
          'i\'m a new user',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
