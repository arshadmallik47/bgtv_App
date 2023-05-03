import 'package:bgtv/ui/main_screen/pages/give_aways_page/giveaways_page.dart';
import 'package:bgtv/widgets/app_bar_widget.dart';
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
            AppBarDesign(),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                      left: 18,
                      // right: 50,
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
                        filled: true,
                        fillColor: Color.fromRGBO(47, 47, 46, 1),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Icon(
                    Icons.search,
                    color: Colors.white,
                    size: 28,
                  ),
                )
              ],
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
