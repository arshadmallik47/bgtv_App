import 'package:flutter/material.dart';

class GiveawaysCategory extends StatelessWidget {
  const GiveawaysCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    
      padding: EdgeInsets.only(top: 10),
      alignment: Alignment.topCenter,
    
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(12),
        image: DecorationImage(
            image: AssetImage('assets/images/image2.jpg'), fit: BoxFit.cover),
      ),
      child: Text(
        'CASH PRIZE',
        style: TextStyle(
            color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold),
      ),
    );
  }
}
