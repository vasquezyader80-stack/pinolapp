import 'package:flutter/material.dart';
import 'pages/dashboard.dart';

void main() => runApp(AdminApp());

class AdminApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PinolApp Admin',
      theme: ThemeData(primaryColor: Color(0xFF0067C6)),
      home: Dashboard(),
    );
  }
}
