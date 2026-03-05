import 'package:flutter/material.dart';
import 'pages/dashboard.dart';

void main() => runApp(BusinessApp());

class BusinessApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PinolApp Negocios',
      theme: ThemeData(primaryColor: Color(0xFF0067C6)),
      home: Dashboard(),
    );
  }
}
