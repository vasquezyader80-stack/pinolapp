import 'package:flutter/material.dart';
import 'orders.dart';
import 'payments.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Panel de Negocio")),
      body: ListView(
        children: [
          ListTile(
            title: Text("Pedidos"),
            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (_)=>Orders())); },
          ),
          ListTile(
            title: Text("Pagos"),
            onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (_)=>Payments())); },
          ),
        ],
      ),
    );
  }
}
