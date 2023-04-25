import 'package:bgtv/ui/main_screen/pages/give_aways_page/widgets/giveaways.dart';
import 'package:flutter/material.dart';

import '../search_page/search_page.dart';

class GiveawaysPage extends StatelessWidget {
  const GiveawaysPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        
        children: [
          SizedBox(height: 25,),
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
                onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SearchPage(),
                      ),
                    );
                },
                icon: Icon(
                  Icons.search,
                  size: 30,
                  color: Colors.white,
                ),
              )
            ],
            leading: IconButton(
              padding: EdgeInsets.only(left: 30),
              onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => GiveawaysPage(),
                      ),
                    );
              },
              icon: Icon(
                Icons.card_giftcard_outlined,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(height: 20,),
          Text('BGTV', style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold ),),
          Text('Giveaways', style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold ),),
          
          Expanded(
            child: Container(
              padding: EdgeInsets.only(left: 18, right: 15, ),
              child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                crossAxisSpacing: 10,
                mainAxisSpacing: 15,
                mainAxisExtent: 135
                ),
              children: [
               GiveawaysCategory(),
                GiveawaysCategory(),
                 GiveawaysCategory(),
                  GiveawaysCategory(),
                   GiveawaysCategory(),
                    GiveawaysCategory(),
              ],
              ),
            ),
          )
          
        ],
      ),
      
    );
  }
}
