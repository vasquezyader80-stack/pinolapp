import 'package:flutter/material.dart';
import 'home_screen.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("PinolApp Login")),
      body: Center(
        child: ElevatedButton(
          child: Text("Entrar"),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (_)=>HomeScreen()));
          },
        ),
      ),
    );
  }
}
