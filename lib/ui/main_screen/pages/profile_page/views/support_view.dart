import 'package:flutter/material.dart';

class SupportView extends StatelessWidget {
  const SupportView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30,left: 20, right: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            'Our Support',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontFamily: 'MonumentExtended', fontSize: 10),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'if you have any questions or need help, please do not hesitate to \ncontact us via contact@brosgangworldwide.com or chat our',
            style: TextStyle(color: Colors.white, fontSize:7, fontFamily: 'MonumentExtended',),
          ),
          Text('Whatsapp support', style: TextStyle(color: Colors.blue, fontFamily: 'MonumentExtended', fontSize: 8),),
        ],
      ),
    );
  }
}
