import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  final services = [
    "Delivery",
    "Supermercado",
    "Mandados",
    "Pagar Luz",
    "Pagar Agua",
    "Telefonia",
    "Tarjetas",
    "Transporte"
  ];

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("PinolApp 🇳🇮"),
      ),
      body: GridView.builder(
        gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:2),
        itemCount: services.length,
        itemBuilder:(context,index){
          return Card(
            child:Center(
              child:Text(services[index])
            )
          );
        }
      )
    );
  }
}
