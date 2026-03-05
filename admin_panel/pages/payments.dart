import 'package:flutter/material.dart';
import '../widgets/payment_card.dart';

class Payments extends StatelessWidget {
  final payments = ["Pago 1", "Pago 2"];
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Pagos")),
      body: ListView(
        children: payments.map((p)=>PaymentCard(title:p)).toList(),
      ),
    );
  }
}
