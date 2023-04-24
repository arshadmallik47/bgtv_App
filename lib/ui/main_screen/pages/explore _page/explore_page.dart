import 'package:bgtv/widgets/vedios.dart';
import 'package:flutter/material.dart';

class ExplorePage extends StatelessWidget {
  const ExplorePage({super.key});

  @override
  Widget build(BuildContext context) {
       
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
              AppBar(
            backgroundColor: Colors.black,
            title: Image.asset(
              'assets/images/applogo.png',
              height: 120,
            ),
            centerTitle: true,
            actions: [
              IconButton(
                padding: EdgeInsets.only(right: 30),
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  size: 30,
                  color: Colors.white,
                ),
              )
            ],
            leading: IconButton(
              padding: EdgeInsets.only(left: 30),
              onPressed: () {},
              icon: Icon(
                Icons.card_giftcard_outlined,
                color: Colors.white,
              ),
            ),
          ),
            const SizedBox(
              height: 10,
            ),
            // Container(
            //   height: 120,
            //   decoration: const BoxDecoration(
            //     image: DecorationImage(
            //       image: AssetImage('assets/images/applogo.png'),
            //     ),
            //   ),
            // ),
            Container(
              margin: EdgeInsets.only(left: 12, right: 15),
              padding: const EdgeInsets.symmetric(horizontal: 12),
              height: 320,
              width: double.infinity,
              decoration:  BoxDecoration(

                image: DecorationImage(
                  image: AssetImage('assets/images/image3.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Awek Batak RXZ ?',
                    style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 30,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      children: const [
                        Icon(Icons.play_arrow),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Play',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 8.0, left: 12.0, ),
              child: Text(
                'Exclusive Series (All)',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            
            
            Container(
              padding: EdgeInsets.only(left: 12.0, top: 15,),
              height: 130,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                MakeVideoCategory(),
                MakeVideoCategory(),
                MakeVideoCategory(),
                MakeVideoCategory()
              ],),
            ),
            const SizedBox(
              height: 8,
            ),
            
          ],
        ),
      ),
    );
  }
}
