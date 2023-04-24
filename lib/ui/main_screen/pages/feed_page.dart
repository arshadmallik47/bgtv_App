import 'package:flutter/material.dart';
class FeedPage extends StatelessWidget {
  const FeedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      
      
      body: Column(
        
        children: [
          SizedBox(height: 30,),
          AppBar(
                    backgroundColor: Colors.black,
        title: Image.asset('assets/images/applogo.png', height: 120,), 
        centerTitle: true,
        actions: [
          IconButton(  padding: EdgeInsets.only(right: 30), onPressed: (){}, icon: Icon(Icons.search, size: 30, color: Colors.white, ))
        ],
        leading: IconButton(
          padding: EdgeInsets.only(left: 30),
          onPressed: (){}, icon: Icon(Icons.card_giftcard_outlined, color: Colors.white,),),
          ),
          SizedBox(height: 10,),
          Text('BGTV Feed', style: TextStyle(color: Colors.white, fontSize:20, fontWeight: FontWeight.bold ),),
          SizedBox(height: 10,),
          Container(
            margin: EdgeInsets.only(left: 45, right: 45),
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/images/image4.jpg'), fit:BoxFit.cover)
            ),
            height: 260,
            width: double.infinity,
           // color: Colors.amber,
          ),
          
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 45, ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('BGTV Admin This is behind the scene', style: TextStyle(color: Colors.white),),
              ],
            ),
          )
        ],
      ),
    );
  }
}