import 'package:flutter/material.dart';

class WatchvideoCategory extends StatelessWidget {
  const WatchvideoCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 90,
            width: 140,
            decoration: const BoxDecoration(
              
              image: DecorationImage(
                  image: AssetImage('assets/images/image1.jpg'),
                  fit: BoxFit.cover),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              'Bawa Balk Awek \nDari Club ?',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
