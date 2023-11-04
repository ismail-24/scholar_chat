import 'package:flutter/material.dart';
import 'package:scholar_chat/pages/login_page.dart';
import 'package:scholar_chat/pages/register_page.dart';

void main() {
  runApp(const ScholarChat());
}

class ScholarChat extends StatelessWidget {
  const ScholarChat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'LoginPage': (context) => LoginPage(),
        RegisterPage.id: (context) => RegisterPage(),
      },
      debugShowCheckedModeBanner: false,
      initialRoute: 'LoginPage',
    );
  }
}
