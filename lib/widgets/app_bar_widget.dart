import 'package:flutter/material.dart';

import '../ui/main_screen/pages/give_aways_page/giveaways_page.dart';
import '../ui/main_screen/pages/search_page/search_page.dart';

class AppBarDesign extends StatelessWidget {
  const AppBarDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.black,
        title: Image.asset(
          'assets/images/applogo.png',
          height: 120,
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SearchPage(),
                    ));
              },
              child: Column(
                children: [
                  Icon(
                    Icons.search,
                  ),
                  Text(
                    'Search',
                    style: TextStyle(color: Colors.white, fontSize: 7, fontFamily: 'MonumentExtended',),
                  )
                ],
              ),
            ),
          ),
        ],
        leading: Padding(
          padding: const EdgeInsets.only(top: 15),
          child: InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => GiveawaysPage(),
                  ));
            },
            child: Column(
              children: [
                Icon(
                  Icons.card_giftcard_outlined,
                  color: Colors.white,
                ),
                Text(
                  'Giveaways',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 7,
                     fontFamily: 'MonumentExtended',
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
