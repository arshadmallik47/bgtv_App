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
            image: NetworkImage(
                'https://imageio.forbes.com/specials-images/imageserve/643757808/0x0.jpg?format=jpg&width=1200'),
            fit: BoxFit.cover),
      ),
      child: Text(
        'CASH PRIZE',
        style: TextStyle(
          color: Colors.white,
          fontSize: 10,
          fontWeight: FontWeight.bold,
          fontFamily: 'MonumentExtended',
        ),
      ),
    );
  }
}
