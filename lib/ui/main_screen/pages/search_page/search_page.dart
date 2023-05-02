import 'package:bgtv/ui/main_screen/pages/give_aways_page/giveaways_page.dart';
import 'package:bgtv/widgets/search_video.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
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
            SizedBox(
              height: 15,
            ),
            Container(
              margin: EdgeInsets.only(
                left: 18,
                right: 15,
              ),
              height: 35,
              child: TextField(
                style: TextStyle(color: Colors.white),
                cursorColor: Colors.white,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromRGBO(47, 47, 46, 1),
                    ),
                  ),
                  suffixIcon: Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  filled: true,
                  fillColor: Color.fromRGBO(47, 47, 46, 1),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 5,
              ),
              child: Column(
                children: [
                  SearchVideo(),
                  SearchVideo(),
                  SearchVideo(),
                  SearchVideo(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
