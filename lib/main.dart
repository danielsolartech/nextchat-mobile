import 'package:flutter/material.dart';
import 'package:nextchat/pages/login.dart';

void main() {
  runApp(NextChat());
}

class NextChat extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NextChat',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: LoginPage(),
    );
  }
}
