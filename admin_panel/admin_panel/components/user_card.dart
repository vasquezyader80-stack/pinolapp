import 'package:flutter/material.dart';

class UserCard extends StatelessWidget {
  final String title;
  UserCard({required this.title});

  @override
  Widget build(BuildContext context){
    return Card(
      child: Padding(padding: EdgeInsets.all(16), child: Text(title)),
    );
  }
}
