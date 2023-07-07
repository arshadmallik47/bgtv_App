import 'package:bgtv/widgets/app_bar_widget.dart';
import 'package:flutter/material.dart';

class FeedPage extends StatelessWidget {
  const FeedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
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
               padding: EdgeInsets.only(left: 15,top: 10),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/image4.jpg'),
                      fit: BoxFit.cover)),
              height: 260,
              width: double.infinity,
              child: Text(
                'FEED',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'MonumentExtended',
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              alignment: Alignment.topLeft,
              child: Text(
                'BGTV BERADA DI SUNGAI GOLOK',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'MonumentExtended',
                    fontSize: 12),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Kami berada di sungai golok untuk 3-4 hari bagi sesi rakaman bersama penjenayah di sana',
              style: TextStyle(
                  color: Colors.white,
                  // fontWeight: FontWeight.bold,
                  fontFamily: 'MonumentExtended',
                  fontSize: 8),
            ),
            SizedBox(
              height: 3,
            ),
            Divider(
              color: Colors.white,
            ),
            Container(
              alignment: Alignment.topLeft,
              child: Text(
                'BGTV . JUNE 7, 2023',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'MonumentExtended',
                    fontSize: 12),
              ),
            )
          ],
        ),
      ),
    );
  }
}
