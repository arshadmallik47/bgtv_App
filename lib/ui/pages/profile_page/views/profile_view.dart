import 'package:flutter/material.dart';

class ProfilePageView extends StatelessWidget {
  const ProfilePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 35, top: 5, right: 50, bottom: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Edit Your account',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
          ),
          const SizedBox(
            height: 8,
          ),
          const Text(
            '*Email',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 35,
            width: double.infinity,
            child: TextFormField(
              readOnly: false,
              decoration: const InputDecoration(
                focusedBorder: OutlineInputBorder(),
                border: OutlineInputBorder(),
              ),
            ),
          ),
          const Text(
            '*First Name',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 35,
            width: double.infinity,
            child: TextFormField(
              readOnly: false,
              decoration: const InputDecoration(
                focusedBorder: OutlineInputBorder(),
                border: OutlineInputBorder(),
              ),
            ),
          ),
          const Text(
            '*Last Name',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 35,
            width: double.infinity,
            child: TextFormField(
              readOnly: false,
              decoration: const InputDecoration(
                focusedBorder: OutlineInputBorder(),
                border: OutlineInputBorder(),
              ),
            ),
          ),
          const Text(
            '*Phone',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 35,
            width: double.infinity,
            child: TextFormField(
              decoration: const InputDecoration(
                focusedBorder: OutlineInputBorder(),
                border: OutlineInputBorder(),
              ),
            ),
          ),
          const Text(
            '*Password',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 35,
            width: double.infinity,
            child: TextFormField(
              decoration: const InputDecoration(
                focusedBorder: OutlineInputBorder(),
                border: OutlineInputBorder(),
              ),
            ),
          ),
          const Text(
            '*Confirm Password',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 35,
            width: double.infinity,
            child: TextFormField(
              decoration: const InputDecoration(
                focusedBorder: OutlineInputBorder(),
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 50, bottom: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.red)),
                    onPressed: () {},
                    child: const Text('SAVE CHANGES')),
              ],
            ),
          ),
        ],
      ),
    );

    //],
    //);
  }
}
