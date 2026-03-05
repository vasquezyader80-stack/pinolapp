import 'package:flutter/material.dart';
import '../widgets/business_card.dart';

class Businesses extends StatelessWidget {
  final businesses = ["Negocio 1", "Negocio 2"];
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Negocios")),
      body: ListView(
        children: businesses.map((b)=>BusinessCard(title:b)).toList(),
      ),
    );
  }
}
