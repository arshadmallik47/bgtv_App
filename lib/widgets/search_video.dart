

import 'package:flutter/material.dart';

class SearchVideo extends StatelessWidget {
  const SearchVideo({super.key});

  @override
  Widget build(BuildContext context) {
      return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Container(
              height: 90,
              width: 140,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('assets/images/image1.jpg'),
                    fit: BoxFit.cover),
              ),
            ),
          ),
          SizedBox(width: 5,),
          Padding(
            padding: EdgeInsets.all(5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Bawa Balk Awek Dari club ?',
                  style: TextStyle(color: Colors.white, fontSize: 17),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.play_circle,
                      color: Colors.white,
                      size: 12,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Watch Now',
                      style: TextStyle(color: Colors.white, fontSize: 10),
                    ),
                  ],
                ),
              ],
            ),
          ),
         
        ],
      ),
    );
  }
}