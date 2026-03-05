import 'package:flutter/material.dart';

class ServiceCard extends StatelessWidget {
  final String title;
  ServiceCard({required this.title});

  @override
  Widget build(BuildContext context){
    return Card(
      child: Center(child: Text(title)),
    );
  }
}
