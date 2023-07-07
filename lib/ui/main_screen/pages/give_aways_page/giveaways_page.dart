import 'package:bgtv/ui/main_screen/pages/give_aways_page/widgets/giveaways.dart';
import 'package:bgtv/widgets/app_bar_widget.dart';
import 'package:flutter/material.dart';



class GiveawaysPage extends StatelessWidget {
  const GiveawaysPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(
            height: 25,
          ),
          AppBarDesign(),
          SizedBox(
            height: 30,
          ),
          Text(
            'BGTV',
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
              fontFamily: 'MonumentExtended',
            ),
          ),
          Text(
            'Giveaways',
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
              fontFamily: 'MonumentExtended',
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.only(
                left: 18,
                right: 15,
              ),
              child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 15,
                    mainAxisExtent: 135),
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
