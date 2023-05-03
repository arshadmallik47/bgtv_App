import 'package:bgtv/ui/main_screen/pages/give_aways_page/giveaways_page.dart';
import 'package:bgtv/ui/main_screen/pages/search_page/search_page.dart';
import 'package:bgtv/widgets/app_bar_widget.dart';
import 'package:flutter/material.dart';

class ForumPage extends StatelessWidget {
  const ForumPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30,
          ),
         AppBarDesign(),
          SizedBox(
            height: 10,
          ),
          Container(
            alignment: Alignment.center,
            child: Text(
              'BGTV Forum',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,fontFamily: 'MonumentExtended', ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 30,
              left: 25,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Posted by All 4 hours ago',
                  style: TextStyle(color: Colors.white,fontFamily: 'MonumentExtended', fontSize: 8),
                ),
                SizedBox(height: 4,),
                Text(
                  'My name is Ali. i have problem with my wife \nshe cheat on me. What should i do ?',
                  style: TextStyle(color: Colors.white,fontFamily: 'MonumentExtended', fontSize: 9),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.comment,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '14 comment',
                      style: TextStyle(color: Colors.white,fontFamily: 'MonumentExtended', fontSize: 8),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Posted by Sarah 6 hours ago',
                  style: TextStyle(color: Colors.white,fontFamily: 'MonumentExtended', fontSize: 8),
                ),
                SizedBox(height: 4,),
                Text(
                  'I pregnant but my partner left me. What \nshoud i do ?',
                 
                  style: TextStyle(color: Colors.white,fontFamily: 'MonumentExtended', fontSize: 9),
                ),
                 SizedBox(
                  height: 10,
                ),
                 Row(
                  children: [
                    Icon(
                      Icons.comment,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '23 comments',
                      style: TextStyle(color: Colors.white,fontFamily: 'MonumentExtended', fontSize: 8),
                    )
                  ],
                ),
                SizedBox(height: 30,),
                Text(
                  'Posted by Abu 10 hours ago',
                  style: TextStyle(color: Colors.white,fontFamily: 'MonumentExtended', fontSize: 8),
                ),
                SizedBox(height: 3,),
                Text(
                  'I break with my partner yesterday ...',
                 
                  style: TextStyle(color: Colors.white,fontFamily: 'MonumentExtended', fontSize: 9),
                ),
                 SizedBox(
                  height: 10,
                ),
                 Row(
                  children: [
                    Icon(
                      Icons.comment,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '3 comments',
                      style: TextStyle(color: Colors.white,fontFamily: 'MonumentExtended', fontSize: 8),
                    )
                  ],
                ),
                SizedBox(height: 30,),
                  Text(
                  'Protected by All 4 hours ago',
                  style: TextStyle(color: Colors.white,fontFamily: 'MonumentExtended', fontSize: 8),
                ),
                SizedBox(height: 3,),
                Text(
                  'My name is Ali. i have problem with my wife \nshe cheat on me. What should i do?',
                  style: TextStyle(color: Colors.white,fontFamily: 'MonumentExtended', fontSize: 9),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.comment,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '14 comments',
                      style: TextStyle(color: Colors.white,fontFamily: 'MonumentExtended', fontSize: 8),
                    )
                  ],
                ),
                
              ],
            ),
          )
        ],
      ),
    );
  }
}
