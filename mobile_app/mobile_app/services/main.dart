import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/login_screen.dart';

void main() => runApp(PinolApp());

class PinolApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PinolApp',
      theme: ThemeData(primaryColor: Color(0xFF0067C6)),
      home: LoginScreen(),
    );
  }
}
