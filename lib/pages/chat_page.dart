import 'package:flutter/material.dart';
import 'package:scholar_chat/constants.dart';

class ChatPage extends StatelessWidget {
  static String id = 'ChatPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: kPrimaryColor,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              kLogo,
              height: 50,
            ),
            Text('Scholar Chat'),
          ],
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: kPrimaryColor,
        ),
        child: Text('i\'m an user'),
      ),
    );
  }
}
