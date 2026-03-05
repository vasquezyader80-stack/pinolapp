import 'package:flutter/material.dart';

class BusinessCard extends StatelessWidget {
  final String title;
  BusinessCard({required this.title});

  @override
  Widget build(BuildContext context){
    return Card(
      child: Padding(padding: EdgeInsets.all(16), child: Text(title)),
    );
  }
}
