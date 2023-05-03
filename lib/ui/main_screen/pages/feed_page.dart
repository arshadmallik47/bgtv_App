
import 'package:bgtv/widgets/app_bar_widget.dart';
import 'package:flutter/material.dart';

class FeedPage extends StatelessWidget {
  const FeedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
         AppBarDesign(),
          SizedBox(
            height: 20,
          ),
          Text(
            'BGTV Feed',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              fontFamily: 'MonumentExtended',
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.only(left: 45, right: 45),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/image4.jpg'),
                    fit: BoxFit.cover)),
            height: 260,
            width: double.infinity,
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 10,
              left: 45,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'BGTV Admin This is behind the scene.',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'MonumentExtended',
                      fontSize: 8),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
