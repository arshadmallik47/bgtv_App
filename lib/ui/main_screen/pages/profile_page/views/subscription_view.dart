import 'package:flutter/material.dart';

class SubscriptionView extends StatelessWidget {
  const SubscriptionView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30, left: 20, right: 20, bottom: 20),
      height: 230,
      width: double.infinity,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.white30),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              'Bros Membership',
              style: TextStyle(color: Colors.blue, fontWeight: FontWeight.w500, fontFamily: 'MonumentExtended',fontSize: 9),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10.0, bottom: 5),
            child: Text(
              'Subscription - Daily',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w500,fontFamily: 'MonumentExtended',fontSize: 9),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30),
            child: Text(
              'RM20.00 for 60 days',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w500,fontFamily: 'MonumentExtended',fontSize: 9),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 120),
            child: Text(
              '_',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 80, top: 5),
            child: Text(
              'No',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w500,fontFamily: 'MonumentExtended',fontSize: 9),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20, top: 5),
            child: Text(
              'Yes - 7 days after',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontFamily: 'MonumentExtended',fontSize: 9 ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 50, top: 5),
            child: Text(
              'expires',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontFamily: 'MonumentExtended',fontSize: 9),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 110, top: 5),
            child: Text(
              'Febuary 26, 2023 - April, 2023',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontFamily: 'MonumentExtended',fontSize: 9),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 266, top: 8),
            child: Text(
              'Active',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontFamily: 'MonumentExtended', fontSize: 9),
            ),
          ),
          Container(
                 alignment:Alignment.center,
            //padding: const EdgeInsets.only(left: 100, top: 10,),
            child: ElevatedButton(
              
              style: ButtonStyle(
            
                backgroundColor: MaterialStateProperty.all(Colors.white)
              ),
              onPressed: () {},
              child: const Text(
                'Remove',
                style: TextStyle(color: Colors.black,fontFamily: 'MonumentExtended', fontSize: 9),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
