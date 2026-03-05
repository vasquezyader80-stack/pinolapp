import 'package:flutter/material.dart';
import '../widgets/order_card.dart';

class Orders extends StatelessWidget {
  final orders = ["Pedido 1", "Pedido 2", "Pedido 3"];
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Pedidos")),
      body: ListView(
        children: orders.map((o)=>OrderCard(title:o)).toList(),
      ),
    );
  }
}
