import 'package:bgtv/ui/pages/profile_page/widgets/view_selector%20_widget.dart';

import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
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
            margin: const EdgeInsets.only(left: 40, top: 20),
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
              left: 40,
            ),
            child: Text(
              'Hello hariff ',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 17),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
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
              left: 40,
            ),
            child: Text(
              'Member since Febuary 28, 2023',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                  fontWeight: FontWeight.w500),
            ),
          ),
          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.only(left: 35, top: 10, bottom: 20),
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
          Container(
            
            padding: const EdgeInsets.only(left: 10),
            margin: const EdgeInsets.symmetric(horizontal: 30),
            height: 80,
            color: Colors.black54,
            child: Column(
              children: [
                Row(
                  
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ViewSelectorWidget(
                      onTap: () {},
                      title: 'Dashboard',
                      icon: Icons.home,
                      // height: 40,
                    ),
                    ViewSelectorWidget(
                      onTap: () {},
                      title: 'Profile details',
                      icon: Icons.person,
                      // height: 40,
                    )
                  ],
                ),
                Row(
                  children: [
                    ViewSelectorWidget(
                      onTap: () {},
                      title: 'Subscriptions',
                      icon: Icons.notifications,
                      // height: 45,
                    ),
                    ViewSelectorWidget(
                      onTap: () {},
                      title: ' support',
                      icon: Icons.help_outline,
                      //height: 45,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 35, top: 5, right: 60, bottom: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Edit Your account',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 8,
                ),

                const Text(
                  '*Email',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 35,
                  width: double.infinity,
                  child: TextFormField(
                    readOnly: false,
                    decoration: const InputDecoration(border: OutlineInputBorder()),
                  ),
                ),
                const Text(
                  '*First Name',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w500),
                ),

                SizedBox(
                  height: 35,
                  width: double.infinity,
                  child: TextFormField(
                    readOnly: false,
                    decoration: const InputDecoration(border: OutlineInputBorder()),
                  ),
                ),

                const Text(
                  '*Last Name',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 35,
                  width: double.infinity,
                  child: TextFormField(
                    readOnly: false,
                    decoration: const InputDecoration(border: OutlineInputBorder()),
                  ),
                ),

                const Text(
                  '*Phone',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 35,
                  width: double.infinity,
                  child: TextFormField(
                    decoration: const InputDecoration(border: OutlineInputBorder()),
                  ),
                ),

                 const Text(
                  '*Password',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 35,
                  width: double.infinity,
                  child: TextFormField(
                    decoration: const InputDecoration(border: OutlineInputBorder()),
                  ),
                ),

                 const Text(
                  '*Confirm Password',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 35,
                  width: double.infinity,
                  child: TextFormField(
                    decoration: const InputDecoration(border: OutlineInputBorder()),
                  ),
                ),

              ],
            ),
          ),
           Row(
            mainAxisAlignment: MainAxisAlignment.end,
             children: [
               Container(
                
                alignment: Alignment.center,
                margin: const EdgeInsets.only(right: 60, top: 10, bottom: 20),
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 30,
                width: 120,
                child: const Text(
                  'SAVE CHANGES',
                  style: TextStyle(color: Colors.white),
                ),
          ),
             ],
           ),

        ],
      ),
    );
  }
}
