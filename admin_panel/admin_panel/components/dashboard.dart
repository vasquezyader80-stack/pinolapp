import 'package:flutter/material.dart';
import 'users.dart';
import 'businesses.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Panel de Administración")),
      body: ListView(
        children: [
          ListTile(
            title: Text("Usuarios"),
            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (_)=>Users())); },
          ),
          ListTile(
            title: Text("Negocios"),
            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (_)=>Businesses())); },
          ),
        ],
      ),
    );
  }
}
