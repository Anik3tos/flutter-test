
import 'package:flutter/material.dart';
import 'package:flutter_test_project/pages/authPage.dart';

void main() {
  runApp(MyTestFlutterProject());
}

class MyTestFlutterProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.deepOrange,
          accentColor: Colors.greenAccent,
          brightness: Brightness.light),
      home: AuthPage(),
    );
  }
}
