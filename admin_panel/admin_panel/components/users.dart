import 'package:flutter/material.dart';
import '../widgets/user_card.dart';

class Users extends StatelessWidget {
  final users = ["Usuario 1", "Usuario 2"];
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Usuarios")),
      body: ListView(
        children: users.map((u)=>UserCard(title:u)).toList(),
      ),
    );
  }
}
