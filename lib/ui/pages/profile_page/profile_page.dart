
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
     
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: const EdgeInsets.only(top: 50),
          height: 100,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/applogo.png'),
            ),
          ),
        ),
        Container(
          height: 60,
          width: 60,
          margin: const EdgeInsets.only(left: 45, top: 20),
          decoration: BoxDecoration(
            color: Colors.grey,
            // color: const Color.fromRGBO(
            //   130,
            //   131,
            //   131,
            //   1,
            // ),
            borderRadius: BorderRadius.circular(35),
          ),
          child: const Icon(
            Icons.person_2,
            size: 60,
            color: Colors.white,
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            top: 10,
            left: 45,
          ),
          child: Text(
            'Hello hariff ',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 17),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 45),
          child: Row(
            children: const [
              Text(
                'You are logged as ',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontWeight: FontWeight.w500),
              ),
              Text(
                'hariffmajid',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(
            left: 45,
          ),
          child: Text(
            'Member since Febuary 28, 2023',
            style: TextStyle(
                color: Colors.black, fontSize: 17, fontWeight: FontWeight.w500),
          ),
        ),
        Container(
          alignment: Alignment.center,
          margin: const EdgeInsets.only(left: 40, top: 10, bottom: 20),
          decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.circular(8),
          ),
          height: 30,
          width: 135,
          child: const Text(
            'Bros Membership',
            style: TextStyle(color: Colors.white),
          ),
        ),

      ],
    );
  }
}
