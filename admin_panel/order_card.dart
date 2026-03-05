import 'package:flutter/material.dart';

class OrderCard extends StatelessWidget {
  final String title;
  OrderCard({required this.title});

  @override
  Widget build(BuildContext context){
    return Card(
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Text(title),
      ),
    );
  }
}
